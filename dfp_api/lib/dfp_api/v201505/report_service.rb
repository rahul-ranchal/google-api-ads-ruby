# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.12.3 on 2016-05-23 15:34:37.

require 'ads_common/savon_service'
require 'dfp_api/v201505/report_service_registry'

module DfpApi; module V201505; module ReportService
  class ReportService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201505'
      super(config, endpoint, namespace, :v201505)
    end

    def get_report_download_url(*args, &block)
      return execute_action('get_report_download_url', args, &block)
    end

    def get_report_download_url_to_xml(*args)
      return get_soap_xml('get_report_download_url', args)
    end

    def get_report_download_url_with_options(*args, &block)
      return execute_action('get_report_download_url_with_options', args, &block)
    end

    def get_report_download_url_with_options_to_xml(*args)
      return get_soap_xml('get_report_download_url_with_options', args)
    end

    def get_report_job_status(*args, &block)
      return execute_action('get_report_job_status', args, &block)
    end

    def get_report_job_status_to_xml(*args)
      return get_soap_xml('get_report_job_status', args)
    end

    def run_report_job(*args, &block)
      return execute_action('run_report_job', args, &block)
    end

    def run_report_job_to_xml(*args)
      return get_soap_xml('run_report_job', args)
    end

    private

    def get_service_registry()
      return ReportServiceRegistry
    end

    def get_module()
      return DfpApi::V201505::ReportService
    end
  end
end; end; end
