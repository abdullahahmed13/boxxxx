.class public interface abstract Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;
.super Ljava/lang/Object;
.source "IdentityParamConverter.java"


# virtual methods
.method public abstract emitUpnUsageWarnings(Ljava/lang/String;)V
.end method

.method public abstract fromOidParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end method

.method public abstract fromUpnAndOid(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end method

.method public abstract fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end method
