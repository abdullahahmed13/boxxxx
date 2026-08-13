.class public interface abstract Lcom/microsoft/identity/common/java/crypto/IEncryptor;
.super Ljava/lang/Object;
.source "IEncryptor.java"


# virtual methods
.method public abstract encryptWithGcm(Ljava/security/Key;Ljava/lang/String;[B[BI[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract encryptWithIv(Ljava/security/Key;Ljava/lang/String;[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method
