
(cl:in-package :asdf)

(defsystem "nubot_common-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Angle" :depends-on ("_package_Angle"))
    (:file "_package_Angle" :depends-on ("_package"))
    (:file "BallInfo" :depends-on ("_package_BallInfo"))
    (:file "_package_BallInfo" :depends-on ("_package"))
    (:file "BallInfo3d" :depends-on ("_package_BallInfo3d"))
    (:file "_package_BallInfo3d" :depends-on ("_package"))
    (:file "CoachInfo" :depends-on ("_package_CoachInfo"))
    (:file "_package_CoachInfo" :depends-on ("_package"))
    (:file "FrontBallInfo" :depends-on ("_package_FrontBallInfo"))
    (:file "_package_FrontBallInfo" :depends-on ("_package"))
    (:file "MotionCmd" :depends-on ("_package_MotionCmd"))
    (:file "_package_MotionCmd" :depends-on ("_package"))
    (:file "MotorInfo" :depends-on ("_package_MotorInfo"))
    (:file "_package_MotorInfo" :depends-on ("_package"))
    (:file "ObstaclesInfo" :depends-on ("_package_ObstaclesInfo"))
    (:file "_package_ObstaclesInfo" :depends-on ("_package"))
    (:file "OdoInfo" :depends-on ("_package_OdoInfo"))
    (:file "_package_OdoInfo" :depends-on ("_package"))
    (:file "OminiVisionInfo" :depends-on ("_package_OminiVisionInfo"))
    (:file "_package_OminiVisionInfo" :depends-on ("_package"))
    (:file "PPoint" :depends-on ("_package_PPoint"))
    (:file "_package_PPoint" :depends-on ("_package"))
    (:file "PassCommands" :depends-on ("_package_PassCommands"))
    (:file "_package_PassCommands" :depends-on ("_package"))
    (:file "Point2d" :depends-on ("_package_Point2d"))
    (:file "_package_Point2d" :depends-on ("_package"))
    (:file "Point3d" :depends-on ("_package_Point3d"))
    (:file "_package_Point3d" :depends-on ("_package"))
    (:file "RobotInfo" :depends-on ("_package_RobotInfo"))
    (:file "_package_RobotInfo" :depends-on ("_package"))
    (:file "StrategyInfo" :depends-on ("_package_StrategyInfo"))
    (:file "_package_StrategyInfo" :depends-on ("_package"))
    (:file "TargetInfo" :depends-on ("_package_TargetInfo"))
    (:file "_package_TargetInfo" :depends-on ("_package"))
    (:file "VelCmd" :depends-on ("_package_VelCmd"))
    (:file "_package_VelCmd" :depends-on ("_package"))
    (:file "WorldModelInfo" :depends-on ("_package_WorldModelInfo"))
    (:file "_package_WorldModelInfo" :depends-on ("_package"))
    (:file "currentCmd" :depends-on ("_package_currentCmd"))
    (:file "_package_currentCmd" :depends-on ("_package"))
    (:file "simulation_strategy" :depends-on ("_package_simulation_strategy"))
    (:file "_package_simulation_strategy" :depends-on ("_package"))
  ))