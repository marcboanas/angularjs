require 'spec_helper'

describe Recipe do
  describe 'instantiation' do
    let!(:recipe) { build(:recipe) }

    it 'instantiates a recipe' do
      expect(recipe.class.name).to eq("Recipe")
    end
  end
end
