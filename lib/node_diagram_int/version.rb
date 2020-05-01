# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require 'diagram_int'

# NodeDiagramInt.
# @abstract
# @class_description
#   A NodeDiagram library interface.
# @attr node_string [Node]
#   A Node's 'to_s()' string.
# @attr data_text [String]
#   The lower row's body text.
# @attr dl_padding [String]
#   The padding data's left.
# @attr dr_padding [String]
#   The padding data's right.
# @attr kind [String]
#   The Node kind. Either 'lone', 'base', 'common', or 'pioneer'.
class NodeDiagramInt < DiagramInt
  VERSION = '0.1.0'.freeze()
end
