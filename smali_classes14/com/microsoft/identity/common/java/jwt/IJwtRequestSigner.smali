.class public interface abstract Lcom/microsoft/identity/common/java/jwt/IJwtRequestSigner;
.super Ljava/lang/Object;
.source "IJwtRequestSigner.java"


# virtual methods
.method public abstract getSignedJwt(Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;Lcom/microsoft/identity/common/java/authorities/Authority;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation
.end method
