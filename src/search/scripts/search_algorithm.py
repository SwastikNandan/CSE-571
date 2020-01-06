#!/usr/bin/env python
# encoding: utf-8

__copyright__ = "Copyright 2019, AAIR Lab, ASU"
__authors__ = ["Naman Shah"]
__credits__ = ["Siddharth Srivastava"]
__license__ = "MIT"
__version__ = "1.0"
__maintainers__ = ["Pulkit Verma", "Abhyudaya Srinet"]
__contact__ = "aair.lab@asu.edu"
__docformat__ = 'reStructuredText'

import heapq
import problem 
import rospy
from std_msgs.msg import String
import argparse
import time

rospy.init_node("search_algorithms")
publisher = rospy.Publisher("/actions", String, queue_size=10)
parser = argparse.ArgumentParser()
parser.add_argument('-a', help="Please mention algorithm to use. Possible arguments = {bfs, ucs, gbfs, astar}. Default value is bfs.", metavar='bfs', action='store', dest='algorithm', default="bfs", type=str)
parser.add_argument('-c', help="Use custom heuristic function. No value needed.", action='store_true', dest='custom_heuristic')


def bfs(use_custom_heuristic):
   
    helper=problem.Helper()
    init_state = helper.get_initial_state()
    goal_state = helper.get_goal_state()
    possible_actions = helper.get_actions()
    path_cost=0
    action_list1=[]
    node=(init_state,action_list1)
    node_action=(node , action_list1)
    frontier=[]
    frontier.append((node))
    explored = []
    action_list100 = []
    
    while(len(frontier)!=0):
        current_state, action_list1 = frontier.pop(0)
        # print "current_state: ", current_state
        action_list=[]
        state_dictionary=helper.get_successor(current_state)
        key=state_dictionary.keys()
        if(helper.is_goal_state(current_state)):
            # print "goal_state found = ", current_state
            print "goal found"
            action_list100 = action_list1
            break 
        explored.append(current_state)  
        for action in key :
            newaction=[action]
            action_list=action_list1 + newaction
            next_state = state_dictionary[action][0]
            
            if(state_dictionary[action][1]==-1):
                continue
            
            child = (next_state , action_list )
            k=len(explored)
            l=len(frontier)
            flag1 = 0
            flag2 = 0
            for i in range(l):
                if (frontier[i][0]==next_state) :
                    flag1 = 1
                    break
              
            for j in range(k):
                if (explored[j]==next_state):
                    flag2 = 1
                    break
           
            if(flag1==1 or flag2==1):
                continue
            if(flag1==0 and flag2==0):
                frontier.append(child)
                

    return action_list100




 
        
   


def ucs(use_custom_heuristic):
    helper=problem.Helper()
    init_state = helper.get_initial_state()
    goal_state = helper.get_goal_state()
    possible_actions = helper.get_actions()
    state_dictionary = helper.get_successor(init_state)
    path_cost=0
    action_list1=[]
    node=(init_state,action_list1,path_cost)
    frontier=[]
    priority= 0
    heapq.heappush(frontier,(priority,node))
    explored = []
    action_list100=[]
    
    while (len(frontier)!=0):
   
        popped_node= heapq.heappop(frontier)
        current_state,action_list1,path_cost=popped_node[1]
        action_list=[]
        state_dictionary=helper.get_successor(current_state)
        if(helper.is_goal_state(current_state)):
            # print "goal_state found = ", current_state
            print "goal found"
            action_list100 = action_list1
            break 
        explored.append(current_state)    
        for action in possible_actions :
            newaction=[action]
            action_list=action_list1 + newaction
            next_state = state_dictionary[action][0]
            new_path_cost=state_dictionary[action][1]+path_cost
            priority=new_path_cost
            if(state_dictionary[action][1]==-1):
                continue
            child = (next_state , action_list,new_path_cost)
            k=len(explored)
            l=len(frontier)
            flag1 = 0
            flag2 = 0
            for i in range(l):
                if (frontier[i][1][0]==next_state) :
                    flag1 = 1
                    break
              
            for j in range(k):
                if (explored[j]==next_state):
                    flag2 = 1
                    break
           
            if(flag1==1 or flag2==1):
                continue
            if(flag1==0 and flag2==0):
                heapq.heappush(frontier,(priority,child))
                

    return action_list100


def gbfs(use_custom_heuristic):
    helper=problem.Helper()
    init_state = helper.get_initial_state()
    goal_state = helper.get_goal_state()
    possible_actions = helper.get_actions()
    state_dictionary = helper.get_successor(init_state)
    path_cost=0
    action_list1=[]
    node=(init_state,action_list1)
    frontier=[]
    priority= 0
    heapq.heappush(frontier,(priority,node))
    explored = []
    action_list100=[]
    
    while (len(frontier)!=0):
   
        popped_node= heapq.heappop(frontier)
        current_state,action_list1=popped_node[1]
        action_list=[]
        state_dictionary=helper.get_successor(current_state)
        if(helper.is_goal_state(current_state)):
            # print "goal_state found = ", current_state
            print "goal found"
            action_list100 = action_list1
            break 
        explored.append(current_state)    
        for action in possible_actions :
            newaction=[action]
            action_list=action_list1 + newaction
            next_state = state_dictionary[action][0]
            if use_custom_heuristic == True:
                priority = (goal_state.x-next_state.x)**2+(goal_state.y-next_state.y)**2
            else:
                priority=abs(goal_state.x-next_state.x)+abs(goal_state.x-next_state.y)
            if(state_dictionary[action][1]==-1):
                continue
            child = (next_state , action_list)
            k=len(explored)
            l=len(frontier)
            flag1 = 0
            flag2 = 0
            for i in range(l):
                if (frontier[i][1][0]==next_state) :
                    flag1 = 1
                    break
              
            for j in range(k):
                if (explored[j]==next_state):
                    flag2 = 1
                    break
           
            if(flag1==1 or flag2==1):
                continue
            if(flag1==0 and flag2==0):
                heapq.heappush(frontier,(priority,child))
                

    return action_list100


def astar(use_custom_heuristic):
    helper=problem.Helper()
    init_state = helper.get_initial_state()
    goal_state = helper.get_goal_state()
    possible_actions = helper.get_actions()
    state_dictionary = helper.get_successor(init_state)
    path_cost=0
    action_list1=[]
    node=(init_state,action_list1,path_cost)
    frontier=[]
    priority= 0
    heapq.heappush(frontier,(priority,node))
    explored = []
    action_list100=[]
    
    while (len(frontier)!=0):
   
        popped_node= heapq.heappop(frontier)
        current_state,action_list1,path_cost=popped_node[1]
        action_list=[]
        state_dictionary=helper.get_successor(current_state)
        if(helper.is_goal_state(current_state)):
            # print "goal_state found = ", current_state
            print "goal found"
            action_list100 = action_list1
            break 
        explored.append(current_state)    
        for action in possible_actions :
            newaction=[action]
            action_list=action_list1 + newaction
            next_state = state_dictionary[action][0]
            new_path_cost = state_dictionary[action][1]+path_cost
            if(state_dictionary[action][1]==-1):
                continue
            if use_custom_heuristic == True:
                priority=(goal_state.x-next_state.x)**2 + (goal_state.y-next_state.y)**2+new_path_cost
            else:    
                priority=abs(goal_state.x-next_state.x)+abs(goal_state.x-next_state.y)+new_path_cost
            child = (next_state , action_list , new_path_cost)
            k=len(explored)
            l=len(frontier)
            flag1 = 0
            flag2 = 0
            for i in range(l):
                if (frontier[i][1][0]==next_state) :
                    flag1 = 1
                    break
              
            for j in range(k):
                if (explored[j]==next_state):
                    flag2 = 1
                    break
           
            if(flag1==1 or flag2==1):
                continue
            if(flag1==0 and flag2==0):
                heapq.heappush(frontier,(priority,child))
                

    return action_list100

 


def exec_action_list(action_list):
    '''
    publishes the list of actions to the publisher topic
    action_list: list of actions to execute
    '''
    plan_str = '_'.join(action for action in action_list)
    publisher.publish(String(data = plan_str))


if __name__ == "__main__":
    # DO NOT MODIFY BELOW CODE
    args = parser.parse_args()
    algorithm = globals().get(args.algorithm)
    if algorithm is None:
        print "Incorrect Algorithm name."
        exit(1)
    if args.algorithm in ["bfs", "ucs"] and args.custom_heuristic == True:
        print ("Error: "+args.algorithm+" called with heuristic")
        exit(1)

    start_time = time.time()
    actions = algorithm(args.custom_heuristic)
    time_taken = time.time() - start_time
    print("Time Taken = " + str(time_taken))
    print("Plan = " + str(actions))
    exec_action_list(actions)
