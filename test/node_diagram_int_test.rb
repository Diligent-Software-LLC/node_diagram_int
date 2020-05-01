require_relative 'test_helper'

# NodeDiagramIntTest.
# @class_description
#   Tests the NodeDiagramInt class.
class NodeDiagramIntTest < Minitest::Test

  # Constants.
  CLASS = NodeDiagramInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   and .yardopts files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(NodeDiagramInt::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()

    @pub_c_m  = CLASS.public_methods(false)
    @pub_i_m  = CLASS.public_instance_methods(false)
    @priv_c_m = CLASS.private_methods(false)
    @priv_i_m = CLASS.private_instance_methods(false)

  end

  # test_pubim_dec().
  # @description
  #   'node_string()', 'data_text()', 'dl_padding()', 'kind()',
  #   'lower_text(data = nil)', 'upper_text()', 'dlp_quantity()',
  #   'lower_body()', 'row(body = nil)', 'kind_strategy(n = nil)',
  #   'form_lower()', 'form_upper()', and 'form()' were declared.
  def test_pubim_dec()

    assert_includes(@pub_i_m, :node_string)
    assert_includes(@pub_i_m, :data_text)
    assert_includes(@pub_i_m, :dl_padding)
    assert_includes(@pub_i_m, :dr_padding)
    assert_includes(@pub_i_m, :kind)
    assert_includes(@pub_i_m, :lower_text)
    assert_includes(@pub_i_m, :upper_text)
    assert_includes(@pub_i_m, :dlp_quantity)
    assert_includes(@pub_i_m, :drp_quantity)
    assert_includes(@pub_i_m, :lower_body)
    assert_includes(@pub_i_m, :row)
    assert_includes(@pub_i_m, :kind_strategy)
    assert_includes(@pub_i_m, :form_lower)
    assert_includes(@pub_i_m, :form_upper)
    assert_includes(@pub_i_m, :form)

  end

  # test_pubcm_dec().
  # @description
  #   'NodeDiagram.base_label()', 'NodeDiagram.data_label()',
  #   'NodeDiagram.bl_length()', 'NodeDiagram.cp_length()', and
  #   'NodeDiagram.newline()' were declared.
  def test_pubcm_dec()

    assert_includes(@pub_c_m, :base_label)
    assert_includes(@pub_c_m, :data_label)
    assert_includes(@pub_c_m, :bl_length)
    assert_includes(@pub_c_m, :cp_length)
    assert_includes(@pub_c_m, :newline)

  end

  # test_privim_dec().
  # @description
  #   'initialize(n = nil)', 'node_string(n_str = nil)',
  #   'data_text=(data = nil)', 'dl_padding=(padding = '')',
  #   'dr_padding=(padding = '')', and 'kind=(n_k = nil)' were declared.
  def test_privim_dec()

    assert_includes(@priv_i_m, :node_string=)
    assert_includes(@priv_i_m, :data_text=)
    assert_includes(@priv_i_m, :dl_padding=)
    assert_includes(@priv_i_m, :dr_padding=)
    assert_includes(@priv_i_m, :kind=)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
