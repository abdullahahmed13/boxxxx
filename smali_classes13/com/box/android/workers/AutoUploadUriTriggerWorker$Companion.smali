.class public final Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;
.super Ljava/lang/Object;
.source "AutoUploadUriTriggerWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/workers/AutoUploadUriTriggerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoUploadUriTriggerWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoUploadUriTriggerWorker.kt\ncom/box/android/workers/AutoUploadUriTriggerWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,180:1\n105#2:181\n364#3:182\n*S KotlinDebug\n*F\n+ 1 AutoUploadUriTriggerWorker.kt\ncom/box/android/workers/AutoUploadUriTriggerWorker$Companion\n*L\n161#1:181\n170#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "ALL_FILES_EXTERNAL",
        "Landroid/net/Uri;",
        "getALL_FILES_EXTERNAL",
        "()Landroid/net/Uri;",
        "ALL_FILES_EXTERNAL$delegate",
        "Lkotlin/Lazy;",
        "toggleServices",
        "",
        "uploadInfo",
        "Lcom/box/android/localrepo/LocalAutoContentUploadInformation;",
        "getCommonConstraints",
        "Landroidx/work/Constraints;",
        "getWorkRequestWithConstraints",
        "Landroidx/work/OneTimeWorkRequest;",
        "periodicWork",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getALL_FILES_EXTERNAL(Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;)Landroid/net/Uri;
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->getALL_FILES_EXTERNAL()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkRequestWithConstraints(Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Landroidx/work/OneTimeWorkRequest;
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->getWorkRequestWithConstraints(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p0

    return-object p0
.end method

.method private final getALL_FILES_EXTERNAL()Landroid/net/Uri;
    .locals 1

    .line 136
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getALL_FILES_EXTERNAL$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method private final getCommonConstraints(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Landroidx/work/Constraints;
    .locals 1

    .line 151
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->shouldUploadOverWifiOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 152
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    .line 155
    invoke-direct {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->getALL_FILES_EXTERNAL()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/work/Constraints$Builder;->addContentUriTrigger(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    return-object p0
.end method

.method private final getWorkRequestWithConstraints(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Landroidx/work/OneTimeWorkRequest;
    .locals 1

    .line 159
    invoke-direct {p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->getCommonConstraints(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Landroidx/work/Constraints;

    move-result-object p0

    .line 181
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p1, p0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 163
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access$getTAG$cp(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 164
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    return-object p0
.end method

.method private final periodicWork(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)V
    .locals 4

    .line 168
    invoke-direct {p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->getCommonConstraints(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Landroidx/work/Constraints;

    move-result-object p0

    .line 170
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 182
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 171
    invoke-virtual {v0, p0}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 172
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access$getTAG$cp(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 173
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    .line 175
    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 176
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p1, v1, v0, p0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public final toggleServices(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 145
    invoke-virtual {p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->isSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-direct {p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->periodicWork(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)V

    .line 147
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->getWorkRequestWithConstraints(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkRequest;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_1
    :goto_0
    return-void
.end method
