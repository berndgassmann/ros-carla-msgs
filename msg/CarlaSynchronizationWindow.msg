#
# Copyright (c) 2024 Intel Corporation.
#
# This work is licensed under the terms of the MIT license.
# For a copy, see <https://opensource.org/licenses/MIT>.
#

# if this value >0 carla is not increasing the simulation time above
# synchronization_window_target_game_time
# like this every control algorithm has the possibility to run in a synchronized manner
# but is not restricted to pure single-stepping mode
# if value <=0 synronization of this client is disabled
float32 synchronization_window_target_game_time