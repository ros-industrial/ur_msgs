# ur_msgs

[![CI - ROS2 stable](https://github.com/ros-industrial/ur_msgs/actions/workflows/ci_ros2_stable.yml/badge.svg?branch=humble-devel)](https://github.com/ros-industrial/ur_msgs/actions/workflows/ci_ros2_stable.yml)
[![GitHub Issues](https://img.shields.io/github/issues/ros-industrial/ur_msgs.svg)](http://github.com/ros-industrial/ur_msgs/issues)

[![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)

[![support level: community](https://img.shields.io/badge/support%20level-vendor-blue.svg)](http://rosindustrial.org/news/2016/10/7/better-supporting-a-growing-ros-industrial-software-platform)

Message and service definitions for use with packages supporting and interacting with Universal Robots' robot controllers.

See the ROS index for more information: [index.ros.org/p/ur_msgs](https://index.ros.org/p/ur_msgs).

## ROS distribution support

ROS2 Distro | Dev-branch | Rel-branch | Build status | Released packages
:---------: | :----: | :----------: | :---------------: | :-----------------:
**Humble** | [`humble-devel`](https://github.com/ros-industrial/ur_msgs/tree/humble-devel) |[`humble`](https://github.com/ros-industrial/ur_msgs/tree/humble) | [![Build Status](https://build.ros2.org/job/Hbin_uJ64__ur_msgs__ubuntu_jammy_amd64__binary/badge/icon)](https://build.ros2.org/job/Hbin_uJ64__ur_msgs__ubuntu_jammy_amd64__binary/) | [ur_msgs](https://index.ros.org/p/ur_msgs/#humble)
**Jazzy** | [`humble-devel`](https://github.com/ros-industrial/ur_msgs/tree/humble-devel) |[`humble`](https://github.com/ros-industrial/ur_msgs/tree/humble) | [![Build Status](https://build.ros2.org/job/Jbin_uN64__ur_msgs__ubuntu_noble_amd64__binary/badge/icon)](https://build.ros2.org/job/Jbin_uN64__ur_msgs__ubuntu_noble_amd64__binary/) | [ur_msgs](https://index.ros.org/p/ur_msgs/#jazzy)
**Kilted** | [`humble-devel`](https://github.com/ros-industrial/ur_msgs/tree/humble-devel) |[`humble`](https://github.com/ros-industrial/ur_msgs/tree/humble) | [![Build Status](https://build.ros2.org/job/Kbin_uN64__ur_msgs__ubuntu_noble_amd64__binary/badge/icon)](https://build.ros2.org/job/Kbin_uN64__ur_msgs__ubuntu_noble_amd64__binary/) | [ur_msgs](https://index.ros.org/p/ur_msgs/#kilted)
**Lyrical** | [`humble-devel`](https://github.com/ros-industrial/ur_msgs/tree/humble-devel) |[`humble`](https://github.com/ros-industrial/ur_msgs/tree/humble) | [![Build Status](https://build.ros2.org/job/Lbin_uR64__ur_msgs__ubuntu_resolute_amd64__binary/badge/icon)](https://build.ros2.org/job/Lbin_uR64__ur_msgs__ubuntu_resolute_amd64__binary/) | [ur_msgs](https://index.ros.org/p/ur_msgs/#lyrical)
**Rolling** | [`rolling-devel`](https://github.com/ros-industrial/ur_msgs/tree/rolling-devel) |[`rolling`](https://github.com/ros-industrial/ur_msgs/tree/rolling) | [![Build Status](https://build.ros2.org/job/Rbin_uR64__ur_msgs__ubuntu_resolute_amd64__binary/badge/icon)](https://build.ros2.org/job/Rbin_uR64__ur_msgs__ubuntu_resolute_amd64__binary/) | [ur_msgs](https://index.ros.org/p/ur_msgs/#rolling)

### Branch policy

The table above lists all supported ROS distributions and their corresponding branches. The
dev-branches are the main development branches for each ROS distribution, while the
rel-branches are updated only, when a new package version is released to a ROS distribution.

**Note:** the same branch might be used for multiple ROS distributions, if the package version is
the same across those distributions.
