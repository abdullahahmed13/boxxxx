.class public interface abstract Lcom/microsoft/identity/common/java/crypto/IDecryptor;
.super Ljava/lang/Object;
.source "IDecryptor.java"


# virtual methods
.method public abstract decryptWithGcm(Ljava/security/Key;Ljava/lang/String;[B[BI[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract decryptWithIv(Ljava/security/Key;Ljava/lang/String;[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method
