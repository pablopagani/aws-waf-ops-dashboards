#
# Copyright Amazon.com, Inc. and its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT
#
# Licensed under the MIT License. See the LICENSE accompanying this file
# for the specific language governing permissions and limitations under
# the License.
#

#------------Deployment

variable "ESConfigBucket" {
  type        = string
  description = "Name for ES Config Bucket"
  default     = "<name of bucket>"
}

variable "YourEmail" {
  type        = string
  description = "Email for the first Kibana User"
  default     = "<email>"
}
