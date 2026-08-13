.class public Lio/split/android/client/storage/cipher/KeyManager;
.super Ljava/lang/Object;
.source "KeyManager.java"


# instance fields
.field private final mProvider:Lio/split/android/client/storage/cipher/provider/KeyProvider;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/cipher/provider/KeyProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/split/android/client/storage/cipher/KeyManager;->mProvider:Lio/split/android/client/storage/cipher/provider/KeyProvider;

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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "Using SecureKeyStorageProvider"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;

    invoke-direct {v0, p1}, Lio/split/android/client/storage/cipher/provider/SecureKeyStorageProvider;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/split/android/client/storage/cipher/KeyManager;->mProvider:Lio/split/android/client/storage/cipher/provider/KeyProvider;

    return-void
.end method


# virtual methods
.method public getKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/split/android/client/storage/cipher/KeyManager;->mProvider:Lio/split/android/client/storage/cipher/provider/KeyProvider;

    invoke-interface {p0}, Lio/split/android/client/storage/cipher/provider/KeyProvider;->getKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method
