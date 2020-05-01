# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "node_diagram_int/version"

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

  # self.base_label().
  # @description
  #   Gets BASE_LABEL.
  # @return [String]
  #   BASE_LABEL's reference.
  def self.base_label()
  end

  # self.data_label().
  # @description
  #   Gets DATA_LABEL.
  # @return [String]
  #   DATA_LABEL's reference.
  def self.data_label()
  end

  # self.bl_length().
  # @description
  #   Gets BL_LENGTH.
  # @return [String]
  #   BL_LENGTH's reference.
  def self.bl_length()
  end

  # self.cp_length().
  # @description
  #   Gets CP_LENGTH.
  # @return [String]
  #   CP_LENGTH's reference.
  def self.cp_length()
  end

  # self.newline().
  # @description
  #   Gets NEWLINE.
  # @return [String]
  #   NEWLINE's reference.
  def self.newline()
  end

  # initialize(n = nil).
  # @description
  #   Initializes a NodeDiagram.
  # @param n [Node]
  #   Any instance.
  # @return [NodeDiagram]
  #   The initialization.
  def initialize(n = nil)
  end

  # node_string().
  # @description
  #   Gets node_string.
  # @return [String]
  #   The initializing Node's 'to_s()' String.
  def node_string()
  end

  # data_text().
  # @description
  #   Gets data_text.
  # @return [String]
  #   data_text's reference.
  def data_text()
  end

  # dl_padding().
  # @description
  #   Gets dl_padding.
  # @return [String]
  #   dl_padding's reference.
  def dl_padding()
  end

  # dr_padding().
  # @description
  #   Gets dr_padding.
  # @return [String]
  #   dr_padding's reference.
  def dr_padding()
  end

  # kind().
  # @description
  #   Gets kind.
  # @return [String]
  #   kind's reference.
  def kind()
  end

  # lower_text(data = nil).
  # @description
  #   Concatenates the lower row text.
  # @param data [DataType]
  #   An instance's data.
  # @return [String]
  #   The lower row text.
  def lower_text(data = nil)
  end

  # upper_text().
  # @description
  #   Concatenates the upper row's text.
  # @return [String]
  #   The upper row's text.
  def upper_text()
  end

  # dlp_quantity().
  # @description
  #   Computes the lower row's left padding quantity.
  # @return [Integer]
  #   The quantity.
  def dlp_quantity()
  end

  # drp_quantity().
  # @description
  #   Computes the lower row's padding quantity.
  # @return [Integer]
  #   The quantity.
  def drp_quantity()
  end

  # lower_body().
  # @description
  #   Concatenates the lower row body parts.
  # @return [String]
  #   The lower row's body.
  def lower_body()
  end

  # row(body = nil).
  # @description
  #   Forms arrow.
  # @param body [String]
  #   A row body.
  # @return [String]
  #   The row.
  def row(body = nil)
  end

  # kind_strategy(n = nil).
  # @description
  #   Discerns the Node's kind.
  # @param n [Node]
  #   The initializing instance.
  # @return [String]
  #   Either 'lone', 'base', 'common', or 'pioneer'.
  def kind_strategy(n = nil)
  end

  # form_lower().
  # @description
  #   Forms the lower row.
  # @return [String]
  #   The formation.
  def form_lower()
  end

  # form_upper().
  # @description
  #   Forms the upper row.
  # @return [String]
  #   The formation.
  def form_upper()
  end

  # form().
  # @description
  #   Forms a diagram string.
  # @return [String]
  #   The formation.
  def form()
  end

  private

  # node_string=(n_str = nil).
  # @description
  #   Sets node_string.
  # @param n_str [String]
  #   A Node's 'to_s()' String.
  # @return [String]
  #   The argument.
  def node_string=(n_str = nil)
  end

  # data_text=(data = nil).
  # @description
  #   Sets data_text.
  # @param data [DataType]
  #   A Node's data.
  # @return [DataType]
  #   The argument.
  def data_text=(data = nil)
  end

  # dl_padding=(padding = '').
  # @description
  #   Sets dl_padding.
  # @param padding [String]
  #   Padding space.
  # @return [String]
  #   The argument.
  def dl_padding=(padding = '')
  end

  # dr_padding=(padding = '').
  # @description
  #   Sets dr_padding.
  # @param padding [String]
  #   Padding space.
  # @return [String]
  #   The argument.
  def dr_padding=(padding = '')
  end

  # kind=(n_k = nil).
  # @description
  #   Sets kind.
  # @param n_k [String]
  #   Either 'lone', 'base', 'common', or 'pioneer'.
  # @return [String]
  #   The argument.
  def kind=(n_k = nil)
  end

end
