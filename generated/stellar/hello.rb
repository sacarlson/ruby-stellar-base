# This code was automatically generated using xdrgen
# DO NOT EDIT or your changes may be overwritten

require 'xdr'

# === xdr source ============================================================
#
#   struct Hello
#   {
#       uint32 ledgerVersion;
#       uint32 overlayVersion;
#       Hash networkID;
#       string versionStr<100>;
#       int listeningPort;
#       NodeID peerID;
#       uint256 nonce;
#   };
#
# ===========================================================================
module Stellar
  class Hello < XDR::Struct
    attribute :ledger_version,  Uint32
    attribute :overlay_version, Uint32
    attribute :network_id,      Hash
    attribute :version_str,     XDR::String[100]
    attribute :listening_port,  XDR::Int
    attribute :peer_id,         NodeID
    attribute :nonce,           Uint256
  end
end
