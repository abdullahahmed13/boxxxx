.class public final Lcom/box/android/workers/AutoUploadUriTriggerWorker;
.super Landroidx/work/CoroutineWorker;
.source "AutoUploadUriTriggerWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoUploadUriTriggerWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoUploadUriTriggerWorker.kt\ncom/box/android/workers/AutoUploadUriTriggerWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1642#2,10:181\n1915#2:191\n1916#2:193\n1652#2:194\n1#3:192\n*S KotlinDebug\n*F\n+ 1 AutoUploadUriTriggerWorker.kt\ncom/box/android/workers/AutoUploadUriTriggerWorker\n*L\n112#1:181,10\n112#1:191\n112#1:193\n112#1:194\n112#1:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0011\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/workers/AutoUploadUriTriggerWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxApiPrivate",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "userContextListener",
        "com/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1",
        "Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;",
        "createUser",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSyncNeeded",
        "",
        "uploadInfo",
        "Lcom/box/android/localrepo/LocalAutoContentUploadInformation;",
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
.field public static final $stable:I

.field private static final ALL_FILES_EXTERNAL$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final userContextListener:Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$6zI_nPXf_61VrnDfPwaweOKu9EY()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->ALL_FILES_EXTERNAL_delegate$lambda$0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->Companion:Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->$stable:I

    .line 135
    const-string v0, "AutoUploadUriTriggerWorker"

    sput-object v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->TAG:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->ALL_FILES_EXTERNAL$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxApiPrivate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 28
    iput-object p3, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 29
    iput-object p4, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 30
    iput-object p5, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 31
    iput-object p6, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    new-instance p1, Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;

    invoke-direct {p1, p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;-><init>(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)V

    iput-object p1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->userContextListener:Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;

    .line 45
    sget-object p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/box/android/domain/identity/IUserContextComponentListener;

    invoke-interface {p3, p0, p1}, Lcom/box/android/domain/identity/IUserContextManager;->addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V

    return-void
.end method

.method private static final ALL_FILES_EXTERNAL_delegate$lambda$0()Landroid/net/Uri;
    .locals 1

    .line 136
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createUser(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->createUser()V

    return-void
.end method

.method public static final synthetic access$getALL_FILES_EXTERNAL$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 25
    sget-object v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->ALL_FILES_EXTERNAL$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getLocalItemService$p(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUserContextManager$p(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static final synthetic access$isSyncNeeded(Lcom/box/android/workers/AutoUploadUriTriggerWorker;Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->isSyncNeeded(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Z

    move-result p0

    return p0
.end method

.method private final createUser()V
    .locals 2

    .line 49
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {v1, v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    :cond_0
    return-void
.end method

.method private final isSyncNeeded(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Z
    .locals 8

    .line 110
    invoke-virtual {p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolder()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->getTriggeredContentUris()Ljava/util/List;

    move-result-object v2

    const-string v3, "getTriggeredContentUris(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 190
    check-cast v4, Landroid/net/Uri;

    .line 113
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->Companion:Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;

    invoke-static {v7}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->access$getALL_FILES_EXTERNAL(Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v1

    if-ne v6, v7, :cond_2

    .line 115
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 190
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Triggered uri with pathsegments.size != 3 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 194
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 125
    sget-object v2, Lcom/box/android/domain/utils/FileScannerUtil;->INSTANCE:Lcom/box/android/domain/utils/FileScannerUtil;

    invoke-virtual {p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getLastAutoUploadSyncTime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/box/android/domain/utils/FileScannerUtil;->hasAnyFileModifiedAfter(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setLastAutoUploadSyncTime()V

    return v1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setLastAutoUploadSyncTime()V

    .line 131
    sget-object p1, Lcom/box/android/domain/utils/FileScannerUtil;->INSTANCE:Lcom/box/android/domain/utils/FileScannerUtil;

    invoke-virtual {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0, p0}, Lcom/box/android/domain/utils/FileScannerUtil;->isAnyDeviceFileInSourceDirectory(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final toggleServices(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->Companion:Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->toggleServices(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;

    iget v1, v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;-><init>(Lcom/box/android/workers/AutoUploadUriTriggerWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;-><init>(Lcom/box/android/workers/AutoUploadUriTriggerWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
