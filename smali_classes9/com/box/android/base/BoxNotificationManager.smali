.class public final Lcom/box/android/base/BoxNotificationManager;
.super Ljava/lang/Object;
.source "BoxNotificationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0006\u0010\u001c\u001a\u00020\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0007J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000cH\u0007J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00188\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/base/BoxNotificationManager;",
        "",
        "<init>",
        "()V",
        "DIAGNOSTICS_CHANNEL_ID",
        "",
        "RECORDER_CHANNEL_ID",
        "TRANSFERS_CHANNEL_ID",
        "UPDATES_CHANNEL_ID",
        "COMMENTS_CHANNEL_ID",
        "COLLABORATIONS_CHANNEL_ID",
        "RECORDER_NOTIF_ID",
        "",
        "DIAGNOSTICS_NOTIF_ID",
        "SUCCESSFULLY_COMPLETED_ITEMS_ID",
        "STARTING_ONGOING_NOTIF_ID",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "mapOfIdToNameAndImportance",
        "",
        "Lkotlin/Pair;",
        "setNotificationManager",
        "",
        "loggedNotifIds",
        "",
        "getLoggedNotifIds$annotations",
        "getLoggedNotifIds",
        "()Ljava/util/Set;",
        "createDiagnosticsChannel",
        "createAllChannels",
        "notify",
        "notifId",
        "notification",
        "Landroid/app/Notification;",
        "cancel",
        "logIfNotificationWasBlocked",
        "getUSChannelNameForId",
        "channelID",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final COLLABORATIONS_CHANNEL_ID:Ljava/lang/String; = "collaborationsChannelId"

.field public static final COMMENTS_CHANNEL_ID:Ljava/lang/String; = "commentsChannelId"

.field public static final DIAGNOSTICS_CHANNEL_ID:Ljava/lang/String; = "DiagnosisNotifChannel"

.field public static final DIAGNOSTICS_NOTIF_ID:I = 0x64

.field public static final INSTANCE:Lcom/box/android/base/BoxNotificationManager;

.field public static final RECORDER_CHANNEL_ID:Ljava/lang/String; = "RecorderServiceChannel"

.field public static final RECORDER_NOTIF_ID:I = 0x1

.field public static final STARTING_ONGOING_NOTIF_ID:I = 0x66

.field public static final SUCCESSFULLY_COMPLETED_ITEMS_ID:I = 0x65

.field public static final TRANSFERS_CHANNEL_ID:Ljava/lang/String; = "transfersChannelId"

.field public static final UPDATES_CHANNEL_ID:Ljava/lang/String; = "updatesChannelId"

.field private static final loggedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mapOfIdToNameAndImportance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static synthetic $r8$lambda$0LNjv06etzfPbf6KeuPFFCFP4bc(Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/BoxNotificationManager;->createAllChannels$lambda$0(Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CnBdOlLqWhnbsCvL6nw7WQ4Fhr4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/BoxNotificationManager;->createAllChannels$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/box/android/base/BoxNotificationManager;

    invoke-direct {v0}, Lcom/box/android/base/BoxNotificationManager;-><init>()V

    sput-object v0, Lcom/box/android/base/BoxNotificationManager;->INSTANCE:Lcom/box/android/base/BoxNotificationManager;

    .line 29
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 30
    const-string v1, "notification"

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/box/android/base/BoxNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    const-string v4, "audio_recording_channel_name"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "RecorderServiceChannel"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 37
    new-instance v1, Lkotlin/Pair;

    .line 38
    const-string/jumbo v4, "transfers_notification_category"

    .line 37
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "transfersChannelId"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 41
    new-instance v1, Lkotlin/Pair;

    .line 42
    const-string v5, "notification_channel_general"

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "updatesChannelId"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lkotlin/Pair;

    .line 46
    const-string v2, "notification_channel_activity"

    .line 45
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "commentsChannelId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    const-string v2, "notification_channel_sharing"

    .line 49
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "collaborationsChannelId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/BoxNotificationManager;->mapOfIdToNameAndImportance:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/box/android/base/BoxNotificationManager;->loggedNotifIds:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/BoxNotificationManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancel(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100
    sget-object v0, Lcom/box/android/base/BoxNotificationManager;->loggedNotifIds:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/box/android/base/BoxNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static final createAllChannels()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    sget-object v0, Lcom/box/android/base/BoxNotificationManager;->mapOfIdToNameAndImportance:Ljava/util/Map;

    new-instance v1, Lcom/box/android/base/BoxNotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/base/BoxNotificationManager$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/box/android/base/BoxNotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/box/android/base/BoxNotificationManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static final createAllChannels$lambda$0(Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const-string v0, "channelId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 78
    sget-object v1, Lcom/box/android/base/BoxNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 79
    new-instance v2, Landroid/app/NotificationChannel;

    .line 81
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getStringResIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    invoke-direct {v2, p0, v0, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createAllChannels$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 77
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getLoggedNotifIds$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUSChannelNameForId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "channelID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/box/android/base/BoxNotificationManager;->mapOfIdToNameAndImportance:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getStringResIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getUSLocaleString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    :goto_0
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public static final logIfNotificationWasBlocked(Landroid/app/Notification;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/box/android/base/BoxNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    .line 107
    sget-object v0, Lcom/box/android/base/BoxNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/box/android/base/BoxNotificationManager;->getUSChannelNameForId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createNotifBlockedEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;

    move-result-object v0

    .line 111
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;->setNotifCategory(Ljava/lang/CharSequence;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$NotifBlockedEventPropertyBuilder;->logEvent()V

    :cond_2
    return-void
.end method

.method public static final notify(ILandroid/app/Notification;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/box/android/base/BoxNotificationManager;->loggedNotifIds:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {p1}, Lcom/box/android/base/BoxNotificationManager;->logIfNotificationWasBlocked(Landroid/app/Notification;)V

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    sget-object v0, Lcom/box/android/base/BoxNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-static {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMNotificationManagement;->notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final createDiagnosticsChannel()V
    .locals 3

    .line 64
    const-string p0, "diagnostics_notification_category"

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getStringResIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Landroid/app/NotificationChannel;

    .line 68
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    .line 66
    const-string v2, "DiagnosisNotifChannel"

    invoke-direct {v0, v2, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 71
    sget-object p0, Lcom/box/android/base/BoxNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final getLoggedNotifIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object p0, Lcom/box/android/base/BoxNotificationManager;->loggedNotifIds:Ljava/util/Set;

    return-object p0
.end method

.method public final setNotificationManager(Landroid/app/NotificationManager;)V
    .locals 0

    const-string p0, "notificationManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sput-object p1, Lcom/box/android/base/BoxNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method
