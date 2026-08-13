.class Lio/split/android/client/network/CertificateCheckerImpl$DefaultBase64Encoder;
.super Ljava/lang/Object;
.source "CertificateCheckerImpl.java"

# interfaces
.implements Lio/split/android/client/network/Base64Encoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/network/CertificateCheckerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultBase64Encoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/network/CertificateCheckerImpl$1;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lio/split/android/client/network/CertificateCheckerImpl$DefaultBase64Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lio/split/android/client/utils/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
