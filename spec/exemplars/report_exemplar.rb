class Report
  def report
    YAML.load_file("#{RAILS_ROOT}/spec/fixtures/sample_report.yml")
  end
end
