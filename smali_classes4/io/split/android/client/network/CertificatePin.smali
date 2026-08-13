.class public Lio/split/android/client/network/CertificatePin;
.super Ljava/lang/Object;
.source "CertificatePin.java"


# instance fields
.field private final mAlgorithm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algo"
    .end annotation
.end field

.field private final mPin:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pin"
    .end annotation
.end field


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pin",
            "algorithm"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/split/android/client/network/CertificatePin;->mPin:[B

    .line 17
    iput-object p2, p0, Lio/split/android/client/network/CertificatePin;->mAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lio/split/android/client/network/CertificatePin;

    .line 33
    iget-object v2, p0, Lio/split/android/client/network/CertificatePin;->mPin:[B

    iget-object v3, p1, Lio/split/android/client/network/CertificatePin;->mPin:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/split/android/client/network/CertificatePin;->mAlgorithm:Ljava/lang/String;

    iget-object p1, p1, Lio/split/android/client/network/CertificatePin;->mAlgorithm:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/split/android/client/network/CertificatePin;->mAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getPin()[B
    .locals 0

    .line 21
    iget-object p0, p0, Lio/split/android/client/network/CertificatePin;->mPin:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Lio/split/android/client/network/CertificatePin;->mAlgorithm:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object p0, p0, Lio/split/android/client/network/CertificatePin;->mPin:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
