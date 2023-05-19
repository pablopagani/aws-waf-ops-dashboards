#
# Copyright Amazon.com, Inc. and its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT
#
# Licensed under the MIT License. See the LICENSE accompanying this file
# for the specific language governing permissions and limitations under
# the License.
#

resource "aws_cloudformation_stack" "dashboards" {
  name     = "security-waf-dashboards"

  parameters = {
    UserEmail             = var.YourEmail,
    ESConfigBucket        = var.ESConfigBucket
  }

  template_body = file("waf-operations.yaml")
  capabilities  = ["CAPABILITY_IAM", ]
}
