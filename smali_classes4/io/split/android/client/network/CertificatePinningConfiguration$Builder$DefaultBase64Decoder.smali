.class Lio/split/android/client/network/CertificatePinningConfiguration$Builder$DefaultBase64Decoder;
.super Ljava/lang/Object;
.source "CertificatePinningConfiguration.java"

# interfaces
.implements Lio/split/android/client/network/Base64Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/network/CertificatePinningConfiguration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultBase64Decoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/network/CertificatePinningConfiguration$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder$DefaultBase64Decoder;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base64"
        }
    .end annotation

    .line 216
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->bytesDecode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
