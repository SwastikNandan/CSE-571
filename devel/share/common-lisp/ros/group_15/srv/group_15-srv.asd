
(cl:in-package :asdf)

(defsystem "group_15-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetGoalState" :depends-on ("_package_GetGoalState"))
    (:file "_package_GetGoalState" :depends-on ("_package"))
    (:file "GetInitialState" :depends-on ("_package_GetInitialState"))
    (:file "_package_GetInitialState" :depends-on ("_package"))
    (:file "GetSuccessor" :depends-on ("_package_GetSuccessor"))
    (:file "_package_GetSuccessor" :depends-on ("_package"))
    (:file "IsGoalState" :depends-on ("_package_IsGoalState"))
    (:file "_package_IsGoalState" :depends-on ("_package"))
    (:file "MoveActionMsg" :depends-on ("_package_MoveActionMsg"))
    (:file "_package_MoveActionMsg" :depends-on ("_package"))
    (:file "PickActionMsg" :depends-on ("_package_PickActionMsg"))
    (:file "_package_PickActionMsg" :depends-on ("_package"))
    (:file "PlaceActionMsg" :depends-on ("_package_PlaceActionMsg"))
    (:file "_package_PlaceActionMsg" :depends-on ("_package"))
    (:file "RemoveBlockedEdgeMsg" :depends-on ("_package_RemoveBlockedEdgeMsg"))
    (:file "_package_RemoveBlockedEdgeMsg" :depends-on ("_package"))
  ))