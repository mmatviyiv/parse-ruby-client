# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: parse-ruby-client 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "parse-ruby-client"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alan deLevie", "Adam Alpern"]
  s.date = "2015-10-14"
  s.description = "A simple Ruby client for the parse.com REST API"
  s.email = "adelevie@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rubocop.yml",
    ".rubocop_todo.yml",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "OLD_README.md",
    "README.md",
    "Rakefile",
    "VERSION",
    "example.rb",
    "features.md",
    "fixtures/vcr_cassettes/test_keys.yml",
    "lib/faraday/better_retry.rb",
    "lib/faraday/extended_parse_json.rb",
    "lib/faraday/get_method_override.rb",
    "lib/parse-ruby-client.rb",
    "lib/parse/application.rb",
    "lib/parse/batch.rb",
    "lib/parse/client.rb",
    "lib/parse/cloud.rb",
    "lib/parse/datatypes.rb",
    "lib/parse/error.rb",
    "lib/parse/installation.rb",
    "lib/parse/model.rb",
    "lib/parse/object.rb",
    "lib/parse/protocol.rb",
    "lib/parse/push.rb",
    "lib/parse/query.rb",
    "lib/parse/user.rb",
    "lib/parse/util.rb",
    "parse-ruby-client.gemspec",
    "test/cloud_functions/MyCloudCode/cloud/main.js",
    "test/config/global.json",
    "test/fixtures/vcr_cassettes/test_application_config.yml",
    "test/fixtures/vcr_cassettes/test_batch_create_object.yml",
    "test/fixtures/vcr_cassettes/test_batch_delete_object.yml",
    "test/fixtures/vcr_cassettes/test_batch_run.yml",
    "test/fixtures/vcr_cassettes/test_batch_update_nils_delete_keys.yml",
    "test/fixtures/vcr_cassettes/test_batch_update_object.yml",
    "test/fixtures/vcr_cassettes/test_client_destroy.yml",
    "test/fixtures/vcr_cassettes/test_client_empty_response.yml",
    "test/fixtures/vcr_cassettes/test_client_get_missing.yml",
    "test/fixtures/vcr_cassettes/test_client_retries.yml",
    "test/fixtures/vcr_cassettes/test_client_retries_404.yml",
    "test/fixtures/vcr_cassettes/test_client_retries_404_correct.yml",
    "test/fixtures/vcr_cassettes/test_client_retries_json_error.yml",
    "test/fixtures/vcr_cassettes/test_client_retries_server_error.yml",
    "test/fixtures/vcr_cassettes/test_client_server_update.yml",
    "test/fixtures/vcr_cassettes/test_client_simple_save.yml",
    "test/fixtures/vcr_cassettes/test_client_update.yml",
    "test/fixtures/vcr_cassettes/test_client_wraps_connection_errors.yml",
    "test/fixtures/vcr_cassettes/test_create_invalid_installation.yml",
    "test/fixtures/vcr_cassettes/test_create_valid_installation.yml",
    "test/fixtures/vcr_cassettes/test_datatypes_date.yml",
    "test/fixtures/vcr_cassettes/test_datatypes_geopoint.yml",
    "test/fixtures/vcr_cassettes/test_file_image_associate_with_object.yml",
    "test/fixtures/vcr_cassettes/test_file_image_save.yml",
    "test/fixtures/vcr_cassettes/test_file_text_save.yml",
    "test/fixtures/vcr_cassettes/test_installation_get.yml",
    "test/fixtures/vcr_cassettes/test_installation_update.yml",
    "test/fixtures/vcr_cassettes/test_keys.yml",
    "test/fixtures/vcr_cassettes/test_model_find.yml",
    "test/fixtures/vcr_cassettes/test_model_new.yml",
    "test/fixtures/vcr_cassettes/test_object_acls_arent_objects.yml",
    "test/fixtures/vcr_cassettes/test_object_array_add.yml",
    "test/fixtures/vcr_cassettes/test_object_array_add_pointerizing.yml",
    "test/fixtures/vcr_cassettes/test_object_array_add_relation.yml",
    "test/fixtures/vcr_cassettes/test_object_array_add_unique.yml",
    "test/fixtures/vcr_cassettes/test_object_array_remove.yml",
    "test/fixtures/vcr_cassettes/test_object_array_remove_relation.yml",
    "test/fixtures/vcr_cassettes/test_object_created_at.yml",
    "test/fixtures/vcr_cassettes/test_object_decrement.yml",
    "test/fixtures/vcr_cassettes/test_object_deep_parse.yml",
    "test/fixtures/vcr_cassettes/test_object_equality.yml",
    "test/fixtures/vcr_cassettes/test_object_get.yml",
    "test/fixtures/vcr_cassettes/test_object_id.yml",
    "test/fixtures/vcr_cassettes/test_object_new.yml",
    "test/fixtures/vcr_cassettes/test_object_nils_delete_keys.yml",
    "test/fixtures/vcr_cassettes/test_object_parse_delete.yml",
    "test/fixtures/vcr_cassettes/test_object_pointer.yml",
    "test/fixtures/vcr_cassettes/test_object_save_with_sub_objects.yml",
    "test/fixtures/vcr_cassettes/test_object_saving_boolean_values.yml",
    "test/fixtures/vcr_cassettes/test_object_updated_at.yml",
    "test/fixtures/vcr_cassettes/test_push_with_channel_and_type.yml",
    "test/fixtures/vcr_cassettes/test_query_contains_all.yml",
    "test/fixtures/vcr_cassettes/test_query_count.yml",
    "test/fixtures/vcr_cassettes/test_query_eq_pointerize.yml",
    "test/fixtures/vcr_cassettes/test_query_first.yml",
    "test/fixtures/vcr_cassettes/test_query_include.yml",
    "test/fixtures/vcr_cassettes/test_query_limit_skip.yml",
    "test/fixtures/vcr_cassettes/test_query_or.yml",
    "test/fixtures/vcr_cassettes/test_query_order_by_ascending.yml",
    "test/fixtures/vcr_cassettes/test_query_order_by_descending.yml",
    "test/fixtures/vcr_cassettes/test_query_users.yml",
    "test/fixtures/vcr_cassettes/test_query_xget.yml",
    "test/fixtures/vcr_cassettes/test_user_login.yml",
    "test/fixtures/vcr_cassettes/test_user_reset_password.yml",
    "test/fixtures/vcr_cassettes/test_user_save.yml",
    "test/helper.rb",
    "test/middleware/better_retry_test.rb",
    "test/middleware/extend_parse_json_test.rb",
    "test/parsers.jpg",
    "test/test_application.rb",
    "test/test_batch.rb",
    "test/test_client_create.rb",
    "test/test_client_init.rb",
    "test/test_cloud.rb",
    "test/test_datatypes.rb",
    "test/test_file.rb",
    "test/test_init.rb",
    "test/test_init_from_cloud_code.rb",
    "test/test_installation.rb",
    "test/test_model.rb",
    "test/test_object.rb",
    "test/test_push.rb",
    "test/test_query.rb",
    "test/test_user.rb"
  ]
  s.homepage = "http://github.com/adelevie/parse-ruby-client"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "A simple Ruby client for the parse.com REST API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<faraday_middleware>, ["~> 0.10.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.9.2"])
      s.add_dependency(%q<faraday_middleware>, ["~> 0.10.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.9.2"])
    s.add_dependency(%q<faraday_middleware>, ["~> 0.10.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

