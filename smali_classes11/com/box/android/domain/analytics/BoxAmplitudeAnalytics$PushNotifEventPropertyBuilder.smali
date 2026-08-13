.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushNotifEventPropertyBuilder"
.end annotation


# static fields
.field public static final EVENT_PROPERTY_NOTIF_TYPE:Ljava/lang/String; = "notification_type"

.field public static final NOTIF_TYPE_COMMENTS:Ljava/lang/String; = "Comments"

.field public static final NOTIF_TYPE_RELEVANT_UPDATES:Ljava/lang/String; = "Relevant Updates"

.field public static final NOTIF_TYPE_SHARING:Ljava/lang/String; = "Sharing"

.field public static final NOTIF_TYPE_TASKS:Ljava/lang/String; = "Tasks"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1211
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method

.method private static getNotifCategory(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)Ljava/lang/String;
    .locals 1

    .line 1253
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    if-ne p0, v0, :cond_0

    .line 1254
    const-string p0, "Comments"

    return-object p0

    .line 1255
    :cond_0
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    if-ne p0, v0, :cond_1

    .line 1256
    const-string p0, "Sharing"

    return-object p0

    .line 1258
    :cond_1
    const-string p0, "Relevant Updates"

    return-object p0
.end method

.method public static declared-synchronized setNotificationTypeForSession(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)V
    .locals 3

    const-class v0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;

    monitor-enter v0

    .line 1280
    :try_start_0
    invoke-static {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->getNotifCategory(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)Ljava/lang/String;

    move-result-object p0

    .line 1281
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v1

    const-string/jumbo v2, "notification_type"

    .line 1282
    invoke-static {v1, v2, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->-$$Nest$msetSessionProperty(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public logNotificationDeeplinkLaunched(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1232
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1233
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    .line 1236
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "channel"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "box_source"

    aput-object v3, v1, v2

    .line 1237
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1236
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1243
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1246
    :cond_0
    invoke-virtual {p0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logNotificationDeeplinkLaunched(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public logNotificationDeeplinkLaunched(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1273
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1276
    :cond_0
    const-string/jumbo p1, "notification launched"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logPushNotifDisplayed(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)V
    .locals 0

    .line 1222
    invoke-static {p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->getNotifCategory(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)Ljava/lang/String;

    move-result-object p1

    .line 1223
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logPushNotifDisplayed(Ljava/lang/String;)V

    return-void
.end method

.method public logPushNotifDisplayed(Ljava/lang/String;)V
    .locals 1

    .line 1264
    const-string/jumbo v0, "notification_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1265
    const-string/jumbo p1, "push notification displayed"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logSettingToggled(Ljava/lang/String;Z)V
    .locals 1

    .line 1216
    const-string/jumbo v0, "notification_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 1217
    const-string p1, "enabled"

    goto :goto_0

    :cond_0
    const-string p1, "disabled"

    :goto_0
    const-string/jumbo p2, "toggle_value"

    invoke-virtual {p0, p2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1218
    const-string/jumbo p1, "push notification setting toggled"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
