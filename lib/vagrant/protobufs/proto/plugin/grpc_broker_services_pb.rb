# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: plugin/grpc_broker.proto for package 'plugin'

require 'grpc'
require 'plugin/grpc_broker_pb'

module Plugin
  module GRPCBroker
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'plugin.GRPCBroker'

      rpc :StartStream, stream(::Plugin::ConnInfo), stream(::Plugin::ConnInfo)
    end

    Stub = Service.rpc_stub_class
  end
end
