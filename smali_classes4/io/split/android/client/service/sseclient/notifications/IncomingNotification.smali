.class public Lio/split/android/client/service/sseclient/notifications/IncomingNotification;
.super Lio/split/android/client/service/sseclient/notifications/IncomingNotificationType;
.source "IncomingNotification.java"


# instance fields
.field protected channel:Ljava/lang/String;

.field private jsonData:Ljava/lang/String;

.field protected timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/notifications/IncomingNotificationType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "channel",
            "jsonData",
            "timestamp"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/notifications/IncomingNotificationType;-><init>()V

    .line 15
    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->type:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    .line 16
    iput-object p2, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->channel:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->jsonData:Ljava/lang/String;

    .line 18
    iput-wide p4, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->timestamp:J

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public getJsonData()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->jsonData:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->timestamp:J

    return-wide v0
.end method

.method public getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->type:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    return-object p0
.end method
