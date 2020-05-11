# frozen_string_literal: true

class CarrosComCampoAtivo < ActiveRecord::Migration[6.0]
  def change
    add_column :carros, :ativo, :boolean
  end
end
