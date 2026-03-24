bool mult_point_const(int target_id, int value) {
    xsSetGoal(target_id, xsGetGoal(target_id) * value);
    xsSetGoal(target_id+1, xsGetGoal(target_id+1) * value);
    return (true);
}

bool mult_point_goal(int target_id, int value_id) {
    int value = xsGetGoal(value_id);
    xsSetGoal(target_id, xsGetGoal(target_id) * value);
    xsSetGoal(target_id+1, xsGetGoal(target_id+1) * value);
    return (true);
}