require 'spec_helper'

describe "User pages" do

	subject { page }

	desribe "signup page" do
		before { visit signup_path }

		it { should have_content('Sign up') }
		it { shoud have_title(full_title('Sign up')) }
	end
end
