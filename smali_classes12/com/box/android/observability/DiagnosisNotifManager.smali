.class public final Lcom/box/android/observability/DiagnosisNotifManager;
.super Ljava/lang/Object;
.source "DiagnosisNotifManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/observability/DiagnosisNotifManager$Companion;,
        Lcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/observability/DiagnosisNotifManager;",
        "",
        "<init>",
        "()V",
        "showNotification",
        "",
        "notification",
        "Landroid/app/Notification;",
        "NOTIF_ACTIONS",
        "Companion",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/android/observability/DiagnosisNotifManager$Companion;

.field public static final DEFAULT_TIMEOUT_DURATION_H:I = 0xc

.field private static final TIMEOUT_DURATION:J = 0x2932e00L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/observability/DiagnosisNotifManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/observability/DiagnosisNotifManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/observability/DiagnosisNotifManager;->Companion:Lcom/box/android/observability/DiagnosisNotifManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final showNotification(Landroid/app/Notification;)V
    .locals 0

    .line 91
    sget-object p0, Lcom/box/android/base/BoxNotificationManager;->INSTANCE:Lcom/box/android/base/BoxNotificationManager;

    invoke-virtual {p0}, Lcom/box/android/base/BoxNotificationManager;->createDiagnosticsChannel()V

    const/16 p0, 0x64

    .line 92
    invoke-static {p0, p1}, Lcom/box/android/base/BoxNotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final showNotification()V
    .locals 7

    .line 30
    invoke-static {}, Lcom/box/android/application/BoxApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    .line 32
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    invoke-static {}, Lcom/box/android/application/BoxApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 34
    const-string v3, "DiagnosisNotifChannel"

    .line 32
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0804e1

    .line 36
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/box/android/application/BoxApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/application/BoxBaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140349

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/box/android/application/BoxApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/application/BoxBaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14034e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 48
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 49
    invoke-static {}, Lcom/box/android/application/BoxApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/application/BoxBaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    .line 47
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 55
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060033

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-wide/32 v3, 0x2932e00

    .line 56
    invoke-virtual {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string/jumbo v3, "setOngoing(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v3, Lcom/box/android/observability/DiagnosticsNotificationHandler;->Companion:Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;

    .line 65
    sget-object v4, Lcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;->SEND_LOGS:Lcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;

    const/16 v5, 0x64

    .line 63
    invoke-virtual {v3, v5, v4}, Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;->getIntent(ILcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x14000000

    .line 60
    invoke-static {v2, v5, v3, v4}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 73
    sget-object v4, Lcom/box/android/observability/DiagnosticsNotificationHandler;->Companion:Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;

    sget-object v6, Lcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;->EXIT:Lcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;

    invoke-virtual {v4, v5, v6}, Lcom/box/android/observability/DiagnosticsNotificationHandler$Companion;->getIntent(ILcom/box/android/observability/DiagnosisNotifManager$NOTIF_ACTIONS;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v6, 0x44000000    # 512.0f

    .line 70
    invoke-static {v2, v5, v4, v6}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v5, v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140907

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v2, v5, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/observability/DiagnosisNotifManager;->showNotification(Landroid/app/Notification;)V

    return-void
.end method
