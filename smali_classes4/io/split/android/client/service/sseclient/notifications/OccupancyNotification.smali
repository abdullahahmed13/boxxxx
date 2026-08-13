.class public Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;
.super Lio/split/android/client/service/sseclient/notifications/IncomingNotification;
.source "OccupancyNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/sseclient/notifications/OccupancyNotification$Metrics;
    }
.end annotation


# static fields
.field private static final CONTROL_PRI_TOKEN:Ljava/lang/String; = "control_pri"

.field private static final CONTROL_SEC_TOKEN:Ljava/lang/String; = "control_sec"


# instance fields
.field private metrics:Lio/split/android/client/service/sseclient/notifications/OccupancyNotification$Metrics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;-><init>()V

    .line 10
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->OCCUPANCY:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    iput-object v0, p0, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->type:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    return-void
.end method


# virtual methods
.method public getMetrics()Lio/split/android/client/service/sseclient/notifications/OccupancyNotification$Metrics;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->metrics:Lio/split/android/client/service/sseclient/notifications/OccupancyNotification$Metrics;

    return-object p0
.end method

.method public isControlPriChannel()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->getChannel()Ljava/lang/String;

    move-result-object p0

    const-string v0, "control_pri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isControlSecChannel()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->getChannel()Ljava/lang/String;

    move-result-object p0

    const-string v0, "control_sec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->channel:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 27
    iput-wide p1, p0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->timestamp:J

    return-void
.end method
