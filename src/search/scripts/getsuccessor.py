import sys
import rospy
from search.srv import *
import collections

 def get_successor (self, curr_state):

        rospy.wait_for_service('get_successor')

        try:
            get_successor = rospy.ServiceProxy('get_successor', GetSuccessor)
            response = get_successor(curr_state.x, curr_state.y, curr_state.orientation)
            states = collections.OrderedDict()

            for i in range(4):
                states[response.action[i]] = (State(response.x[i], response.y[i], response.direction[i]), response.g_cost[i])
            return states
        
        except rospy.ServiceException, e:
            print "Service call failed: %s" % e


