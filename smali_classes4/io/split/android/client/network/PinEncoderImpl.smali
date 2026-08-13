.class Lio/split/android/client/network/PinEncoderImpl;
.super Ljava/lang/Object;
.source "PinEncoderImpl.java"

# interfaces
.implements Lio/split/android/client/network/PinEncoder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " MessageDigest: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static sha1Hash([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoded"
        }
    .end annotation

    .line 36
    const-string v0, "SHA-1"

    invoke-static {v0}, Lio/split/android/client/network/PinEncoderImpl;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [B

    return-object p0
.end method

.method private static sha256Hash([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoded"
        }
    .end annotation

    .line 26
    const-string v0, "SHA-256"

    invoke-static {v0}, Lio/split/android/client/network/PinEncoderImpl;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public encodeCertPin(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "encodedPublicKey"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "sha256"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "sha1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [B

    return-object p0

    .line 19
    :cond_0
    invoke-static {p2}, Lio/split/android/client/network/PinEncoderImpl;->sha1Hash([B)[B

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    invoke-static {p2}, Lio/split/android/client/network/PinEncoderImpl;->sha256Hash([B)[B

    move-result-object p0

    return-object p0
.end method
