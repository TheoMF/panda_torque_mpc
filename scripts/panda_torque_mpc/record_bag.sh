rosbag record \
    --chunksize=1048576 \
    --output-name=ctrl_mpc_linearized_expe \
    /ctrl_mpc_linearized/ocp_solve_time \
    /ctrl_mpc_linearized/robot_sensors \
    /ctrl_mpc_linearized/motion_capture_pose_ref \
    /ctrl_mpc_linearized/motion_server_control \
    /ctrl_mpc_linearized/absolute_pose_ref \
    /ctrl_mpc_linearized/joint_configurations_comparison \
    /ctrl_mpc_linearized/joint_velocities_comparison \
    /ctrl_mpc_linearized/joint_torques_comparison \
    /ctrl_mpc_linearized/target_time \
    /ctrl_mpc_linearized/control_duration
