# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

# NodeDiagramInt.
# @abstract
# @class_description
#   A NodeDiagram library interface.
# @attr instance [Node]
#   An instance.
# @attr data_text [String]
#   The lower row's body text.
# @attr dl_padding [String]
#   The padding data's left.
# @attr dr_padding [String]
#   The padding data's right.
# @attr kind [String]
#   The Node kind. Either 'lone', 'base', 'common', or 'pioneer'.
class NodeDiagramInt
  VERSION = '0.1.0'.freeze()
end
