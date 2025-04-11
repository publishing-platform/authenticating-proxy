require "rails_helper"

RSpec.describe "Publishing Platform SSO requests", type: :request do
  let(:upstream_uri) { ENV["PUBLISHING_PLATFORM_UPSTREAM_URI"] }
  let(:sign_out_path) { "/auth/publishing_platform/sign_out" }

  it "does not proxy requests for Publishing Platform SSO routes" do
    get sign_out_path

    expect(response.status).to eq(302)
    expect(response["Location"]).to eq("#{PublishingPlatformLocation.new.external_url_for('signon')}/users/sign_out")
  end
end
