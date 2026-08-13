.class public Lio/split/android/client/storage/cipher/provider/LegacyKeyProvider;
.super Ljava/lang/Object;
.source "LegacyKeyProvider.java"

# interfaces
.implements Lio/split/android/client/storage/cipher/provider/KeyProvider;


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final KEY_LENGTH:I = 0x10


# instance fields
.field private final mSecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKey"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lio/split/android/client/storage/cipher/provider/LegacyKeyProvider;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lio/split/android/client/storage/cipher/provider/LegacyKeyProvider;->mSecretKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static keyFilled(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sanitizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 27
    invoke-static {p0}, Lio/split/android/client/storage/cipher/provider/LegacyKeyProvider;->keyFilled(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/split/android/client/storage/cipher/provider/LegacyKeyProvider;->mSecretKey:Ljavax/crypto/SecretKey;

    return-object p0
.end method
