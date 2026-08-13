.class public Lio/split/android/client/storage/cipher/SplitCipherFactory;
.super Ljava/lang/Object;
.source "SplitCipherFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;)Lio/split/android/client/storage/cipher/SplitCipher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKey",
            "fromLevel"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->AES_128_CBC:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    if-ne p1, v0, :cond_0

    .line 20
    :try_start_0
    new-instance p1, Lio/split/android/client/storage/cipher/CBCCipher;

    invoke-direct {p1, p0}, Lio/split/android/client/storage/cipher/CBCCipher;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lio/split/android/client/storage/cipher/NoOpCipher;

    invoke-direct {p0}, Lio/split/android/client/storage/cipher/NoOpCipher;-><init>()V

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKey",
            "encryptionEnabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    new-instance p1, Lio/split/android/client/storage/cipher/CBCCipher;

    invoke-direct {p1, p0}, Lio/split/android/client/storage/cipher/CBCCipher;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lio/split/android/client/storage/cipher/NoOpCipher;

    invoke-direct {p0}, Lio/split/android/client/storage/cipher/NoOpCipher;-><init>()V

    return-object p0
.end method
