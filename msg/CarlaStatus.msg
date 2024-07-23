#
# Copyright (c) 2019 Intel Corporation.
#
# This work is licensed under the terms of the MIT license.
# For a copy, see <https://opensource.org/licenses/MIT>.
#

std_msgs/Header header

carla_msgs/CarlaEpisodeSettings episode_settings

uint64 frame                  # frame number

carla_msgs/CarlaSynchronizationWindowParticipantState[] synchronous_mode_participant_states
bool game_running # true: running, false: paused

