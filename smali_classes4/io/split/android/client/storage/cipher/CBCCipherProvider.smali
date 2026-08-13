.class public Lio/split/android/client/storage/cipher/CBCCipherProvider;
.super Ljava/lang/Object;
.source "CBCCipherProvider.java"

# interfaces
.implements Lio/split/android/client/storage/cipher/CipherProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/cipher/CBCCipherProvider$CipherFactory;
    }
.end annotation


# static fields
.field private static final DECRYPT_MODE:I = 0x2

.field private static final ENCRYPT_MODE:I = 0x1

.field public static final IV_LENGTH:I = 0x10

.field public static final MAX_POOL_SIZE:I = 0x4

.field private static final SPEC:Ljava/lang/String; = "AES/CBC/PKCS7Padding"


# instance fields
.field private final mCipherPool:Lio/split/android/client/storage/cipher/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/cipher/ObjectPool<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private final mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private final mKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKey"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lio/split/android/client/storage/cipher/KeyManager;

    invoke-direct {v0, p1}, Lio/split/android/client/storage/cipher/KeyManager;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/split/android/client/storage/cipher/KeyManager;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/storage/cipher/CBCCipherProvider;->mKey:Ljavax/crypto/SecretKey;

    const/16 v0, 0x10

    .line 34
    new-array v1, v0, [B

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object p1, p0, Lio/split/android/client/storage/cipher/CBCCipherProvider;->mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    new-instance p1, Lio/split/android/client/storage/cipher/ObjectPool;

    new-instance v0, Lio/split/android/client/storage/cipher/CBCCipherProvider$CipherFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/split/android/client/storage/cipher/CBCCipherProvider$CipherFactory;-><init>(Lio/split/android/client/storage/cipher/CBCCipherProvider$1;)V

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lio/split/android/client/storage/cipher/ObjectPool;-><init>(ILio/split/android/client/storage/cipher/ObjectPoolFactory;)V

    iput-object p1, p0, Lio/split/android/client/storage/cipher/CBCCipherProvider;->mCipherPool:Lio/split/android/client/storage/cipher/ObjectPool;

    return-void
.end method

.method private getInitializedCipher(I)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptMode"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/cipher/CBCCipherProvider;->mCipherPool:Lio/split/android/client/storage/cipher/ObjectPool;

    invoke-virtual {v0}, Lio/split/android/client/storage/cipher/ObjectPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 61
    iget-object v1, p0, Lio/split/android/client/storage/cipher/CBCCipherProvider;->mKey:Ljavax/crypto/SecretKey;

    iget-object p0, p0, Lio/split/android/client/storage/cipher/CBCCipherProvider;->mIvParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error initializing cipher: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDecryptionCipher()Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, Lio/split/android/client/storage/cipher/CBCCipherProvider;->getInitializedCipher(I)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptionCipher()Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lio/split/android/client/storage/cipher/CBCCipherProvider;->getInitializedCipher(I)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public release(Ljavax/crypto/Cipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cipher"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lio/split/android/client/storage/cipher/CBCCipherProvider;->mCipherPool:Lio/split/android/client/storage/cipher/ObjectPool;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/cipher/ObjectPool;->release(Ljava/lang/Object;)V

    return-void
.end method
