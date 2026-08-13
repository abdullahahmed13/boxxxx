.class public Lio/split/android/client/storage/cipher/CBCCipher;
.super Ljava/lang/Object;
.source "CBCCipher.java"

# interfaces
.implements Lio/split/android/client/storage/cipher/SplitCipher;


# static fields
.field private static final CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/split/android/client/storage/cipher/CBCCipher;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/storage/cipher/CipherProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cipherProvider"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKey"
        }
    .end annotation

    .line 21
    new-instance v0, Lio/split/android/client/storage/cipher/CBCCipherProvider;

    invoke-direct {v0, p1}, Lio/split/android/client/storage/cipher/CBCCipherProvider;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/split/android/client/storage/cipher/CBCCipher;-><init>(Lio/split/android/client/storage/cipher/CipherProvider;)V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "Error decrypting data for source: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 57
    :cond_0
    iget-object v2, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    invoke-interface {v2}, Lio/split/android/client/storage/cipher/CipherProvider;->getDecryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    .line 59
    :try_start_0
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->bytesDecode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lio/split/android/client/storage/cipher/CBCCipher;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p0, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    invoke-interface {p0, v2}, Lio/split/android/client/storage/cipher/CipherProvider;->release(Ljavax/crypto/Cipher;)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 63
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object p0, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    invoke-interface {p0, v2}, Lio/split/android/client/storage/cipher/CipherProvider;->release(Ljavax/crypto/Cipher;)V

    return-object v1

    :goto_0
    iget-object p0, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    invoke-interface {p0, v2}, Lio/split/android/client/storage/cipher/CipherProvider;->release(Ljavax/crypto/Cipher;)V

    .line 67
    throw p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "Error encrypting data: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 36
    :cond_0
    iget-object v2, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    invoke-interface {v2}, Lio/split/android/client/storage/cipher/CipherProvider;->getEncryptionCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    .line 39
    :try_start_0
    sget-object v3, Lio/split/android/client/storage/cipher/CBCCipher;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    invoke-interface {p0, v2}, Lio/split/android/client/storage/cipher/CipherProvider;->release(Ljavax/crypto/Cipher;)V

    .line 47
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object p0, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    invoke-interface {p0, v2}, Lio/split/android/client/storage/cipher/CipherProvider;->release(Ljavax/crypto/Cipher;)V

    return-object v1

    :goto_0
    iget-object p0, p0, Lio/split/android/client/storage/cipher/CBCCipher;->mCipherProvider:Lio/split/android/client/storage/cipher/CipherProvider;

    invoke-interface {p0, v2}, Lio/split/android/client/storage/cipher/CipherProvider;->release(Ljavax/crypto/Cipher;)V

    .line 45
    throw p1
.end method
