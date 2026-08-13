.class public interface abstract Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;
.super Ljava/lang/Object;
.source "CertChainValidatorFactory.java"


# virtual methods
.method public abstract getValidator(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;
.end method

.method public abstract getValidator(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
