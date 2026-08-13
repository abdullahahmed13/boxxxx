.class public final Lsdk/pendo/io/s7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s7/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\"\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/s7/q;",
        "",
        "",
        "a",
        "Landroid/app/Activity;",
        "currentActivity",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "manager",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "reviewInfo",
        "Landroid/content/Context;",
        "context",
        "",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/s7/q;


# direct methods
.method public static synthetic $r8$lambda$-Z4IJHzVNfb8uoddABLFHXi4Wds(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/s7/q;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O55RwjDeJ-eO1r2G1KQ-fus4UAE(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/s7/q;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/s7/q;

    invoke-direct {v0}, Lsdk/pendo/io/s7/q;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/q;->a:Lsdk/pendo/io/s7/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    sget-object v0, Lsdk/pendo/io/s7/q;->a:Lsdk/pendo/io/s7/q;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s7/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string/jumbo v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsdk/pendo/io/s7/q$a;

    invoke-direct {v2, v0}, Lsdk/pendo/io/s7/q$a;-><init>(Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoogleApiUtils Could not display in-app rating dialog. Make sure the user has Google Play Store app installed, and a logged in Google account"

    invoke-static {v3, v2}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoogleApiUtils In app rating error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GoogleApiUtils In app rating - current activity is null. Will not display dialog"

    invoke-static {p2, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2, p1, p3}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string p3, "launchReviewFlow(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "GoogleApiUtils In app rating  - about to open the dialog. Passing in %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lsdk/pendo/io/s7/q$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lsdk/pendo/io/s7/q$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lsdk/pendo/io/s7/q$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lsdk/pendo/io/s7/q$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 4
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "GoogleApiUtils Finished the in app rating task"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Ljava/lang/Exception;)V
    .locals 2

    .line 5
    const-string v0, "ex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Make sure the user has Google Play Store app installed, and a logged in Google account. Reason: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleApiUtils Could not display in-app rating dialog. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/s7/q;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/s7/q;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p1, 0x12

    if-eq p0, p1, :cond_0

    const-string/jumbo p0, "service invalid"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "service updating"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "service disabled"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "service version update required"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "service missing"

    :goto_0
    const-string p1, "GoogleApiUtils isGooglePlayServicesAvailable - "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p1
.end method
