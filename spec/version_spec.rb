describe "Version" do
  let(:version){ File.read File.expand_path('../../VERSION', __FILE__) }

  it "should be correct" do
    expect(Filtrum::VERSION).to eq(version)
  end
end
