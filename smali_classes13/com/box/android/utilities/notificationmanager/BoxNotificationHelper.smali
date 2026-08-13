.class public final Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;
.super Ljava/lang/Object;
.source "BoxNotificationHelper.java"


# static fields
.field private static lastRateLimitTastTime:J = 0x0L

.field private static final rateLimitMinTimeBetween:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayDialog(I)V
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static displayDialog(II)V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static displayDialog(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f1402ac

    .line 65
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static displayDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1402ac

    .line 77
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static displayDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/activities/InfoDialogActivity;->newInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/box/android/application/BoxBaseApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static displayToast(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static showRateLimitedToast()V
    .locals 4

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->lastRateLimitTastTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->lastRateLimitTastTime:J

    .line 115
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const v1, 0x7f14090a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
