require 'include_TO_DO'

RSpec.describe "include_TO_DO method" do
    it 'when string is "greeting" the method returns false' do
        expect(include_TO_DO('greeting')).to eq false
    end 

    it 'when text is empty the method returns false' do
        expect(include_TO_DO('')).to eq false
    end
    
    it 'when text is "TODO: clean the kitchen table" method returns false' do
        expect(include_TO_DO('TODO: clean the kitchen table')).to eq false
    end 

    it 'when text is "#TODO: hoover bedroom" method returns true' do
        expect(include_TO_DO('#TODO: hoover bedroom')).to eq true
    end 

    it 'when input is "#TODO" the method returns true' do
        expect(include_TO_DO('#TODO')).to eq true
    end 
end 