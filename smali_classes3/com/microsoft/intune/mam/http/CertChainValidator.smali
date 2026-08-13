.class public interface abstract Lcom/microsoft/intune/mam/http/CertChainValidator;
.super Ljava/lang/Object;
.source "CertChainValidator.java"


# virtual methods
.method public abstract validateChain([Ljava/security/cert/X509Certificate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method
