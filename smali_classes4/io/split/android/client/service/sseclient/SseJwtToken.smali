.class public Lio/split/android/client/service/sseclient/SseJwtToken;
.super Ljava/lang/Object;
.source "SseJwtToken.java"


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationTime:J

.field private final issuedAtTime:J

.field private final rawJwt:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "issuedAtTime",
            "expirationTime",
            "channels",
            "rawJwt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lio/split/android/client/service/sseclient/SseJwtToken;->issuedAtTime:J

    .line 13
    iput-wide p3, p0, Lio/split/android/client/service/sseclient/SseJwtToken;->expirationTime:J

    .line 14
    iput-object p5, p0, Lio/split/android/client/service/sseclient/SseJwtToken;->channels:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lio/split/android/client/service/sseclient/SseJwtToken;->rawJwt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lio/split/android/client/service/sseclient/SseJwtToken;->channels:Ljava/util/List;

    return-object p0
.end method

.method public getExpirationTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/SseJwtToken;->expirationTime:J

    return-wide v0
.end method

.method public getIssuedAtTime()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/SseJwtToken;->issuedAtTime:J

    return-wide v0
.end method

.method public getRawJwt()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/split/android/client/service/sseclient/SseJwtToken;->rawJwt:Ljava/lang/String;

    return-object p0
.end method
