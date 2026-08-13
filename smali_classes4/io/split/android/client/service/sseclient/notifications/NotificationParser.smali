.class public Lio/split/android/client/service/sseclient/notifications/NotificationParser;
.super Ljava/lang/Object;
.source "NotificationParser.java"


# static fields
.field private static final EVENT_TYPE_ERROR:Ljava/lang/String; = "error"

.field private static final EVENT_TYPE_FIELD:Ljava/lang/String; = "event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractUserKeyHashFromChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 86
    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 87
    array-length p1, p0

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 88
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isError(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 80
    const-string p0, "event"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public parseControl(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/ControlNotification;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 68
    const-class p0, Lio/split/android/client/service/sseclient/notifications/ControlNotification;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/ControlNotification;

    return-object p0
.end method

.method public parseError(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/StreamingError;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 72
    const-class p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/StreamingError;

    return-object p0
.end method

.method public parseIncoming(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/IncomingNotification;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 23
    :try_start_0
    const-class v0, Lio/split/android/client/service/sseclient/notifications/RawNotification;

    invoke-static {p1, v0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/notifications/RawNotification;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/RawNotification;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/split/android/client/service/sseclient/notifications/IncomingNotificationType;

    invoke-static {v0, v1}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/sseclient/notifications/IncomingNotificationType;

    .line 32
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/notifications/IncomingNotificationType;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->OCCUPANCY:Lio/split/android/client/service/sseclient/notifications/NotificationType;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v1, v0

    .line 44
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/RawNotification;->getChannel()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/RawNotification;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/RawNotification;->getTimestamp()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;-><init>(Lio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error while parsing incoming notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error while parsing raw notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public parseKeyList(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/KeyList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 76
    const-class p0, Lio/split/android/client/service/sseclient/notifications/KeyList;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/KeyList;

    return-object p0
.end method

.method public parseMembershipNotification(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/MembershipNotification;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .line 98
    :try_start_0
    const-class p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 100
    :catch_0
    const-string p0, "Failed to parse membership notification"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseOccupancy(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 64
    const-class p0, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;

    return-object p0
.end method

.method public parseRuleBasedSegmentUpdate(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/RuleBasedSegmentChangeNotification;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationJson"
        }
    .end annotation

    .line 55
    const-class p0, Lio/split/android/client/service/sseclient/notifications/RuleBasedSegmentChangeNotification;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/RuleBasedSegmentChangeNotification;

    return-object p0
.end method

.method public parseSplitKill(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 60
    const-class p0, Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;

    return-object p0
.end method

.method public parseSplitUpdate(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/SplitsChangeNotification;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 50
    const-class p0, Lio/split/android/client/service/sseclient/notifications/SplitsChangeNotification;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/SplitsChangeNotification;

    return-object p0
.end method
