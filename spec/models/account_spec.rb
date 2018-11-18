require 'rails_helper'

RSpec.describe Account, type: :model do

it { is_expected.to validate_presence_of(:pin)}
it { is_expected.to validate_presence_of(:number)}
it { is_expected.to validate_presence_of(:amount)}

it { is_expected.to validate_numericality_of(:pin).only_integer}
it { is_expected.to validate_numericality_of(:number).only_integer}
it { is_expected.to validate_numericality_of(:amount).only_integer}

#it{is_expected.to validate_length_of(:pin).is_equal_to(4)}

end
