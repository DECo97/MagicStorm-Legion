// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: report_service.proto

#ifndef PROTOBUF_report_5fservice_2eproto__INCLUDED
#define PROTOBUF_report_5fservice_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2006000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "account_types.pb.h"
#include "report_types.pb.h"
#include "rpc_types.pb.h"
#include "ServiceBase.h"
#include "MessageBuffer.h"
#include <functional>
#include <type_traits>
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {
namespace report {
namespace v1 {

// Internal implementation detail -- do not call these.
void TC_PROTO_API protobuf_AddDesc_report_5fservice_2eproto();
void protobuf_AssignDesc_report_5fservice_2eproto();
void protobuf_ShutdownFile_report_5fservice_2eproto();

class SendReportRequest;
class SubmitReportRequest;

// ===================================================================

class TC_PROTO_API SendReportRequest : public ::google::protobuf::Message {
 public:
  SendReportRequest();
  virtual ~SendReportRequest();

  SendReportRequest(const SendReportRequest& from);

  inline SendReportRequest& operator=(const SendReportRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const SendReportRequest& default_instance();

  void Swap(SendReportRequest* other);

  // implements Message ----------------------------------------------

  SendReportRequest* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const SendReportRequest& from);
  void MergeFrom(const SendReportRequest& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required .bgs.protocol.report.v1.Report report = 1;
  inline bool has_report() const;
  inline void clear_report();
  static const int kReportFieldNumber = 1;
  inline const ::bgs::protocol::report::v1::Report& report() const;
  inline ::bgs::protocol::report::v1::Report* mutable_report();
  inline ::bgs::protocol::report::v1::Report* release_report();
  inline void set_allocated_report(::bgs::protocol::report::v1::Report* report);

  // @@protoc_insertion_point(class_scope:bgs.protocol.report.v1.SendReportRequest)
 private:
  inline void set_has_report();
  inline void clear_has_report();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::report::v1::Report* report_;
  friend void TC_PROTO_API protobuf_AddDesc_report_5fservice_2eproto();
  friend void protobuf_AssignDesc_report_5fservice_2eproto();
  friend void protobuf_ShutdownFile_report_5fservice_2eproto();

  void InitAsDefaultInstance();
  static SendReportRequest* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API SubmitReportRequest : public ::google::protobuf::Message {
 public:
  SubmitReportRequest();
  virtual ~SubmitReportRequest();

  SubmitReportRequest(const SubmitReportRequest& from);

  inline SubmitReportRequest& operator=(const SubmitReportRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const SubmitReportRequest& default_instance();

  void Swap(SubmitReportRequest* other);

  // implements Message ----------------------------------------------

  SubmitReportRequest* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const SubmitReportRequest& from);
  void MergeFrom(const SubmitReportRequest& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional .bgs.protocol.account.v1.GameAccountHandle agent_id = 1;
  inline bool has_agent_id() const;
  inline void clear_agent_id();
  static const int kAgentIdFieldNumber = 1;
  inline const ::bgs::protocol::account::v1::GameAccountHandle& agent_id() const;
  inline ::bgs::protocol::account::v1::GameAccountHandle* mutable_agent_id();
  inline ::bgs::protocol::account::v1::GameAccountHandle* release_agent_id();
  inline void set_allocated_agent_id(::bgs::protocol::account::v1::GameAccountHandle* agent_id);

  // optional .bgs.protocol.report.v1.ReportType report_type = 2;
  inline bool has_report_type() const;
  inline void clear_report_type();
  static const int kReportTypeFieldNumber = 2;
  inline const ::bgs::protocol::report::v1::ReportType& report_type() const;
  inline ::bgs::protocol::report::v1::ReportType* mutable_report_type();
  inline ::bgs::protocol::report::v1::ReportType* release_report_type();
  inline void set_allocated_report_type(::bgs::protocol::report::v1::ReportType* report_type);

  // @@protoc_insertion_point(class_scope:bgs.protocol.report.v1.SubmitReportRequest)
 private:
  inline void set_has_agent_id();
  inline void clear_has_agent_id();
  inline void set_has_report_type();
  inline void clear_has_report_type();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::account::v1::GameAccountHandle* agent_id_;
  ::bgs::protocol::report::v1::ReportType* report_type_;
  friend void TC_PROTO_API protobuf_AddDesc_report_5fservice_2eproto();
  friend void protobuf_AssignDesc_report_5fservice_2eproto();
  friend void protobuf_ShutdownFile_report_5fservice_2eproto();

  void InitAsDefaultInstance();
  static SubmitReportRequest* default_instance_;
};
// ===================================================================

class TC_PROTO_API ReportService : public ServiceBase
{
 public:

  explicit ReportService(bool use_original_hash);
  virtual ~ReportService();

  typedef std::integral_constant<uint32, 0x7CAF61C9u> OriginalHash;
  typedef std::integral_constant<uint32, 0x724F5F47u> NameHash;

  static google::protobuf::ServiceDescriptor const* descriptor();

  // client methods --------------------------------------------------

  void SendReport(::bgs::protocol::report::v1::SendReportRequest const* request, std::function<void(::bgs::protocol::NoData const*)> responseCallback);
  void SubmitReport(::bgs::protocol::report::v1::SubmitReportRequest const* request, std::function<void(::bgs::protocol::NoData const*)> responseCallback);
  // server methods --------------------------------------------------

  void CallServerMethod(uint32 token, uint32 methodId, MessageBuffer buffer) override final;

 protected:
  virtual uint32 HandleSendReport(::bgs::protocol::report::v1::SendReportRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleSubmitReport(::bgs::protocol::report::v1::SubmitReportRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);

 private:
  uint32 service_hash_;

  GOOGLE_DISALLOW_EVIL_CONSTRUCTORS(ReportService);
};

// ===================================================================


// ===================================================================

// SendReportRequest

// required .bgs.protocol.report.v1.Report report = 1;
inline bool SendReportRequest::has_report() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void SendReportRequest::set_has_report() {
  _has_bits_[0] |= 0x00000001u;
}
inline void SendReportRequest::clear_has_report() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void SendReportRequest::clear_report() {
  if (report_ != NULL) report_->::bgs::protocol::report::v1::Report::Clear();
  clear_has_report();
}
inline const ::bgs::protocol::report::v1::Report& SendReportRequest::report() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.report.v1.SendReportRequest.report)
  return report_ != NULL ? *report_ : *default_instance_->report_;
}
inline ::bgs::protocol::report::v1::Report* SendReportRequest::mutable_report() {
  set_has_report();
  if (report_ == NULL) report_ = new ::bgs::protocol::report::v1::Report;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.report.v1.SendReportRequest.report)
  return report_;
}
inline ::bgs::protocol::report::v1::Report* SendReportRequest::release_report() {
  clear_has_report();
  ::bgs::protocol::report::v1::Report* temp = report_;
  report_ = NULL;
  return temp;
}
inline void SendReportRequest::set_allocated_report(::bgs::protocol::report::v1::Report* report) {
  delete report_;
  report_ = report;
  if (report) {
    set_has_report();
  } else {
    clear_has_report();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.report.v1.SendReportRequest.report)
}

// -------------------------------------------------------------------

// SubmitReportRequest

// optional .bgs.protocol.account.v1.GameAccountHandle agent_id = 1;
inline bool SubmitReportRequest::has_agent_id() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void SubmitReportRequest::set_has_agent_id() {
  _has_bits_[0] |= 0x00000001u;
}
inline void SubmitReportRequest::clear_has_agent_id() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void SubmitReportRequest::clear_agent_id() {
  if (agent_id_ != NULL) agent_id_->::bgs::protocol::account::v1::GameAccountHandle::Clear();
  clear_has_agent_id();
}
inline const ::bgs::protocol::account::v1::GameAccountHandle& SubmitReportRequest::agent_id() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.report.v1.SubmitReportRequest.agent_id)
  return agent_id_ != NULL ? *agent_id_ : *default_instance_->agent_id_;
}
inline ::bgs::protocol::account::v1::GameAccountHandle* SubmitReportRequest::mutable_agent_id() {
  set_has_agent_id();
  if (agent_id_ == NULL) agent_id_ = new ::bgs::protocol::account::v1::GameAccountHandle;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.report.v1.SubmitReportRequest.agent_id)
  return agent_id_;
}
inline ::bgs::protocol::account::v1::GameAccountHandle* SubmitReportRequest::release_agent_id() {
  clear_has_agent_id();
  ::bgs::protocol::account::v1::GameAccountHandle* temp = agent_id_;
  agent_id_ = NULL;
  return temp;
}
inline void SubmitReportRequest::set_allocated_agent_id(::bgs::protocol::account::v1::GameAccountHandle* agent_id) {
  delete agent_id_;
  agent_id_ = agent_id;
  if (agent_id) {
    set_has_agent_id();
  } else {
    clear_has_agent_id();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.report.v1.SubmitReportRequest.agent_id)
}

// optional .bgs.protocol.report.v1.ReportType report_type = 2;
inline bool SubmitReportRequest::has_report_type() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void SubmitReportRequest::set_has_report_type() {
  _has_bits_[0] |= 0x00000002u;
}
inline void SubmitReportRequest::clear_has_report_type() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void SubmitReportRequest::clear_report_type() {
  if (report_type_ != NULL) report_type_->::bgs::protocol::report::v1::ReportType::Clear();
  clear_has_report_type();
}
inline const ::bgs::protocol::report::v1::ReportType& SubmitReportRequest::report_type() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.report.v1.SubmitReportRequest.report_type)
  return report_type_ != NULL ? *report_type_ : *default_instance_->report_type_;
}
inline ::bgs::protocol::report::v1::ReportType* SubmitReportRequest::mutable_report_type() {
  set_has_report_type();
  if (report_type_ == NULL) report_type_ = new ::bgs::protocol::report::v1::ReportType;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.report.v1.SubmitReportRequest.report_type)
  return report_type_;
}
inline ::bgs::protocol::report::v1::ReportType* SubmitReportRequest::release_report_type() {
  clear_has_report_type();
  ::bgs::protocol::report::v1::ReportType* temp = report_type_;
  report_type_ = NULL;
  return temp;
}
inline void SubmitReportRequest::set_allocated_report_type(::bgs::protocol::report::v1::ReportType* report_type) {
  delete report_type_;
  report_type_ = report_type;
  if (report_type) {
    set_has_report_type();
  } else {
    clear_has_report_type();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.report.v1.SubmitReportRequest.report_type)
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace v1
}  // namespace report
}  // namespace protocol
}  // namespace bgs

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_report_5fservice_2eproto__INCLUDED
