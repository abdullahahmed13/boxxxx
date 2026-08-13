.class public Lio/split/android/client/ServiceEndpoints;
.super Ljava/lang/Object;
.source "ServiceEndpoints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/ServiceEndpoints$Builder;,
        Lio/split/android/client/ServiceEndpoints$EndpointValidator;
    }
.end annotation


# static fields
.field private static final AUTH_SERVICE_ENDPOINT:Ljava/lang/String; = "https://auth.split.io/api/v2"

.field private static final EVENTS_ENDPOINT:Ljava/lang/String; = "https://events.split.io/api"

.field private static final SDK_ENDPOINT:Ljava/lang/String; = "https://sdk.split.io/api"

.field private static final STREAMING_SERVICE_ENDPOINT:Ljava/lang/String; = "https://streaming.split.io/sse"

.field private static final TELEMETRY_SERVICE_ENDPOINT:Ljava/lang/String; = "https://telemetry.split.io/api/v1"


# instance fields
.field private mAuthServiceEndpoint:Ljava/lang/String;

.field private mEventsEndpoint:Ljava/lang/String;

.field private mSdkEndpoint:Ljava/lang/String;

.field private mStreamingServiceEndpoint:Ljava/lang/String;

.field private mTelemetryServiceEndpoint:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "https://sdk.split.io/api"

    iput-object v0, p0, Lio/split/android/client/ServiceEndpoints;->mSdkEndpoint:Ljava/lang/String;

    .line 16
    const-string v0, "https://events.split.io/api"

    iput-object v0, p0, Lio/split/android/client/ServiceEndpoints;->mEventsEndpoint:Ljava/lang/String;

    .line 17
    const-string v0, "https://auth.split.io/api/v2"

    iput-object v0, p0, Lio/split/android/client/ServiceEndpoints;->mAuthServiceEndpoint:Ljava/lang/String;

    .line 18
    const-string v0, "https://streaming.split.io/sse"

    iput-object v0, p0, Lio/split/android/client/ServiceEndpoints;->mStreamingServiceEndpoint:Ljava/lang/String;

    .line 19
    const-string v0, "https://telemetry.split.io/api/v1"

    iput-object v0, p0, Lio/split/android/client/ServiceEndpoints;->mTelemetryServiceEndpoint:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/ServiceEndpoints$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lio/split/android/client/ServiceEndpoints;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/split/android/client/ServiceEndpoints;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/split/android/client/ServiceEndpoints;->setSdkEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lio/split/android/client/ServiceEndpoints;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/split/android/client/ServiceEndpoints;->setEventsEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lio/split/android/client/ServiceEndpoints;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/split/android/client/ServiceEndpoints;->setAuthServiceEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lio/split/android/client/ServiceEndpoints;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/split/android/client/ServiceEndpoints;->setStreamingServiceEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lio/split/android/client/ServiceEndpoints$Builder;
    .locals 1

    .line 65
    new-instance v0, Lio/split/android/client/ServiceEndpoints$Builder;

    invoke-direct {v0}, Lio/split/android/client/ServiceEndpoints$Builder;-><init>()V

    return-object v0
.end method

.method private setAuthServiceEndpoint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lio/split/android/client/ServiceEndpoints;->mAuthServiceEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setEventsEndpoint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lio/split/android/client/ServiceEndpoints;->mEventsEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setSdkEndpoint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lio/split/android/client/ServiceEndpoints;->mSdkEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setStreamingServiceEndpoint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lio/split/android/client/ServiceEndpoints;->mStreamingServiceEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthServiceEndpoint()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/split/android/client/ServiceEndpoints;->mAuthServiceEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getEventsEndpoint()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/split/android/client/ServiceEndpoints;->mEventsEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkEndpoint()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/split/android/client/ServiceEndpoints;->mSdkEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getStreamingServiceEndpoint()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/split/android/client/ServiceEndpoints;->mStreamingServiceEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getTelemetryEndpoint()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/split/android/client/ServiceEndpoints;->mTelemetryServiceEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setTelemetryServiceEndpoint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lio/split/android/client/ServiceEndpoints;->mTelemetryServiceEndpoint:Ljava/lang/String;

    return-void
.end method
