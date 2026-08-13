.class public Lio/split/android/client/network/CertificatePinningConfiguration;
.super Ljava/lang/Object;
.source "CertificatePinningConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/network/CertificatePinningConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

.field private final mPins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/split/android/client/network/CertificatePin;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;-><init>(Lio/split/android/client/network/CertificatePinningConfiguration$1;)V

    invoke-direct {p0, v0}, Lio/split/android/client/network/CertificatePinningConfiguration;-><init>(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;)V

    return-void
.end method

.method private constructor <init>(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->access$100(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->access$200(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;)Lio/split/android/client/network/CertificatePinningFailureListener;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/split/android/client/network/CertificatePinningConfiguration;-><init>(Ljava/util/Map;Lio/split/android/client/network/CertificatePinningFailureListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;Lio/split/android/client/network/CertificatePinningConfiguration$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/split/android/client/network/CertificatePinningConfiguration;-><init>(Lio/split/android/client/network/CertificatePinningConfiguration$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lio/split/android/client/network/CertificatePinningFailureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pins",
            "failureListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/split/android/client/network/CertificatePin;",
            ">;>;",
            "Lio/split/android/client/network/CertificatePinningFailureListener;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/split/android/client/network/CertificatePinningConfiguration;->mPins:Ljava/util/Map;

    .line 26
    iput-object p2, p0, Lio/split/android/client/network/CertificatePinningConfiguration;->mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

    return-void
.end method

.method public static builder()Lio/split/android/client/network/CertificatePinningConfiguration$Builder;
    .locals 2

    .line 43
    new-instance v0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;-><init>(Lio/split/android/client/network/CertificatePinningConfiguration$1;)V

    return-object v0
.end method

.method static builder(Lio/split/android/client/network/Base64Decoder;Lio/split/android/client/network/PinEncoder;)Lio/split/android/client/network/CertificatePinningConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base64Decoder",
            "pinEncoder"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;-><init>(Lio/split/android/client/network/Base64Decoder;Lio/split/android/client/network/PinEncoder;)V

    return-object v0
.end method


# virtual methods
.method public getFailureListener()Lio/split/android/client/network/CertificatePinningFailureListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/split/android/client/network/CertificatePinningConfiguration;->mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

    return-object p0
.end method

.method public getPins()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/split/android/client/network/CertificatePin;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lio/split/android/client/network/CertificatePinningConfiguration;->mPins:Ljava/util/Map;

    return-object p0
.end method
