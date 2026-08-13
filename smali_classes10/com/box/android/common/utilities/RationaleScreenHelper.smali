.class public final Lcom/box/android/common/utilities/RationaleScreenHelper;
.super Ljava/lang/Object;
.source "RationaleScreenHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/common/utilities/RationaleScreenHelper;",
        "",
        "<init>",
        "()V",
        "PREF_NAME",
        "",
        "FIRST_LAUNCH_TIME",
        "NOTIFICATION_RATIONALE",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSharedPrefs$annotations",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "setSharedPrefs",
        "(Landroid/content/SharedPreferences;)V",
        "hasShownRationale",
        "",
        "featureName",
        "setRationaleShown",
        "",
        "setFirstLaunchTime",
        "shouldShowRationale",
        "common_prodRelease"
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
.field public static final FIRST_LAUNCH_TIME:Ljava/lang/String; = "first launch time"

.field public static final INSTANCE:Lcom/box/android/common/utilities/RationaleScreenHelper;

.field public static final NOTIFICATION_RATIONALE:Ljava/lang/String; = "notification rationale"

.field private static final PREF_NAME:Ljava/lang/String; = "feature_rationale_shared_prefs"

.field private static sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/common/utilities/RationaleScreenHelper;

    invoke-direct {v0}, Lcom/box/android/common/utilities/RationaleScreenHelper;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/RationaleScreenHelper;->INSTANCE:Lcom/box/android/common/utilities/RationaleScreenHelper;

    .line 16
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 17
    const-string v1, "feature_rationale_shared_prefs"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/box/android/common/utilities/RationaleScreenHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSharedPrefs$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 16
    sget-object p0, Lcom/box/android/common/utilities/RationaleScreenHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final hasShownRationale(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/box/android/common/utilities/RationaleScreenHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setFirstLaunchTime()V
    .locals 3

    .line 26
    sget-object p0, Lcom/box/android/common/utilities/RationaleScreenHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "first launch time"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/box/android/common/utilities/RationaleScreenHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setRationaleShown(Ljava/lang/String;)V
    .locals 2

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/box/android/common/utilities/RationaleScreenHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSharedPrefs(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 16
    sput-object p1, Lcom/box/android/common/utilities/RationaleScreenHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final shouldShowRationale(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "notification rationale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 36
    const-string/jumbo v2, "notification"

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 40
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v4, Lcom/box/android/common/utilities/RationaleScreenHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 42
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 40
    const-string v7, "first launch time"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/box/android/common/utilities/RationaleScreenHelper;->hasShownRationale(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v1
.end method
