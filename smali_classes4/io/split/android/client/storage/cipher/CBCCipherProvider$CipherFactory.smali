.class Lio/split/android/client/storage/cipher/CBCCipherProvider$CipherFactory;
.super Ljava/lang/Object;
.source "CBCCipherProvider.java"

# interfaces
.implements Lio/split/android/client/storage/cipher/ObjectPoolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/cipher/CBCCipherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CipherFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/storage/cipher/ObjectPoolFactory<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/storage/cipher/CBCCipherProvider$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lio/split/android/client/storage/cipher/CBCCipherProvider$CipherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createObject()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lio/split/android/client/storage/cipher/CBCCipherProvider$CipherFactory;->createObject()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public createObject()Ljavax/crypto/Cipher;
    .locals 2

    .line 75
    :try_start_0
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
