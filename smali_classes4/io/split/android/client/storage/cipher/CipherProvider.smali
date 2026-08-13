.class public interface abstract Lio/split/android/client/storage/cipher/CipherProvider;
.super Ljava/lang/Object;
.source "CipherProvider.java"


# virtual methods
.method public abstract getDecryptionCipher()Ljavax/crypto/Cipher;
.end method

.method public abstract getEncryptionCipher()Ljavax/crypto/Cipher;
.end method

.method public abstract release(Ljavax/crypto/Cipher;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cipher"
        }
    .end annotation
.end method
