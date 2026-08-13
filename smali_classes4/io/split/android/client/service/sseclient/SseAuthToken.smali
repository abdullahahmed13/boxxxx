.class Lio/split/android/client/service/sseclient/SseAuthToken;
.super Ljava/lang/Object;
.source "SseAuthToken.java"


# instance fields
.field private final channelList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x-ably-capability"
    .end annotation
.end field

.field private final expirationAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field private final issuedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channelList",
            "issuedAt",
            "expirationAt"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/split/android/client/service/sseclient/SseAuthToken;->channelList:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lio/split/android/client/service/sseclient/SseAuthToken;->issuedAt:J

    .line 19
    iput-wide p4, p0, Lio/split/android/client/service/sseclient/SseAuthToken;->expirationAt:J

    return-void
.end method


# virtual methods
.method public getChannelList()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/split/android/client/service/sseclient/SseAuthToken;->channelList:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationAt()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/SseAuthToken;->expirationAt:J

    return-wide v0
.end method

.method public getIssuedAt()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/SseAuthToken;->issuedAt:J

    return-wide v0
.end method
