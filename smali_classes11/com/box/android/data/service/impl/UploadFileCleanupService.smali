.class public final Lcom/box/android/data/service/impl/UploadFileCleanupService;
.super Ljava/lang/Object;
.source "UploadFileCleanupService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/UploadFileCleanupService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileCleanupService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileCleanupService.kt\ncom/box/android/data/service/impl/UploadFileCleanupService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,170:1\n1617#2,9:171\n1869#2:180\n1870#2:182\n1626#2:183\n774#2:186\n865#2,2:187\n1869#2,2:189\n1#3:181\n13805#4,2:184\n*S KotlinDebug\n*F\n+ 1 UploadFileCleanupService.kt\ncom/box/android/data/service/impl/UploadFileCleanupService\n*L\n73#1:171,9\n73#1:180\n73#1:182\n73#1:183\n130#1:186\n130#1:187,2\n134#1:189,2\n73#1:181\n85#1:184,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/UploadFileCleanupService;",
        "",
        "jobsDataSource",
        "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
        "localItemService",
        "Ldagger/Lazy;",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "boxStorage",
        "Lcom/box/android/domain/localrepo/IBoxStorage;",
        "localSharedPreferences",
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/datasource/jobs/JobsDataSource;Ldagger/Lazy;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "cleanupOrphanedFiles",
        "",
        "force",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreferences",
        "Landroid/content/SharedPreferences;",
        "getUploadJobContentUris",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleCleanup",
        "delayMillis",
        "",
        "Companion",
        "data_generalProdRelease"
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
.field private static final CLEANUP_THROTTLE_INTERVAL_MS:J = 0x5265c00L

.field public static final Companion:Lcom/box/android/data/service/impl/UploadFileCleanupService$Companion;

.field private static final LAST_CLEANUP_TIMESTAMP_KEY:Ljava/lang/String; = "last_cleanup_timestamp"

.field private static final TAG:Ljava/lang/String; = "UploadFileCleanupService"


# instance fields
.field private final boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

.field private final localItemService:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/UploadFileCleanupService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/UploadFileCleanupService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->Companion:Lcom/box/android/data/service/impl/UploadFileCleanupService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/jobs/JobsDataSource;Ldagger/Lazy;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "jobsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "localItemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "localSharedPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    .line 31
    iput-object p2, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->localItemService:Ldagger/Lazy;

    .line 32
    iput-object p3, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    .line 33
    iput-object p4, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    .line 34
    iput-object p5, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getUploadJobContentUris(Lcom/box/android/data/service/impl/UploadFileCleanupService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/UploadFileCleanupService;->getUploadJobContentUris(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cleanupOrphanedFiles$default(Lcom/box/android/data/service/impl/UploadFileCleanupService;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/UploadFileCleanupService;->cleanupOrphanedFiles(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->localSharedPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getUploadJobContentUris(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;

    iget v3, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;

    invoke-direct {v2, v1, v0}, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;-><init>(Lcom/box/android/data/service/impl/UploadFileCleanupService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 120
    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->label:I

    const-string v5, "UploadFileCleanupService"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->I$2:I

    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->I$0:I

    iget-object v7, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/work/Data;

    iget-object v7, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/persistence/jobs/JobEntity;

    iget-object v9, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$5:Ljava/lang/Object;

    iget-object v9, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v13, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v6

    const/4 v14, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move v15, v6

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 124
    iget-object v0, v1, Lcom/box/android/data/service/impl/UploadFileCleanupService;->jobsDataSource:Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iput-object v4, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->label:I

    invoke-virtual {v0, v2}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getAllJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_5

    .line 120
    :cond_4
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 125
    instance-of v7, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_5

    .line 126
    const-string v0, "Error querying all jobs from database"

    invoke-static {v5, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 130
    :cond_5
    invoke-static {v0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 131
    invoke-virtual {v11}, Lcom/box/android/data/persistence/jobs/JobEntity;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "UploadFileJobV2"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 187
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_7
    check-cast v9, Ljava/util/List;

    goto :goto_3

    .line 132
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 134
    :goto_3
    move-object v7, v9

    check-cast v7, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v0

    move-object v13, v4

    move-object v11, v9

    move-object v9, v10

    const/4 v4, 0x0

    move-object v10, v7

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/persistence/jobs/JobEntity;

    .line 136
    :try_start_1
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v7}, Lcom/box/android/data/persistence/jobs/JobEntity;->getInputData()[B

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v14

    .line 137
    const-string/jumbo v15, "localIdParam"

    invoke-virtual {v14, v15}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v15, :cond_a

    .line 139
    :try_start_2
    iget-object v6, v1, Lcom/box/android/data/service/impl/UploadFileCleanupService;->localItemService:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/data/service/impl/LocalItemService;

    sget-object v8, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v8, v15}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    iput-object v13, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$6:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$7:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$8:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->L$9:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->I$0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v14, 0x0

    :try_start_3
    iput v14, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->I$1:I

    iput v14, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->I$2:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x2

    :try_start_4
    iput v15, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$getUploadJobContentUris$1;->label:I

    invoke-virtual {v6, v8, v2}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_5
    return-object v3

    .line 120
    :cond_9
    :goto_6
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 140
    invoke-static {v0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 141
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x2

    goto :goto_8

    :cond_a
    move v15, v6

    const/4 v14, 0x0

    goto :goto_9

    .line 145
    :goto_8
    invoke-virtual {v7}, Lcom/box/android/data/persistence/jobs/JobEntity;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error getting content URI from job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v6, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    move v6, v15

    goto/16 :goto_4

    :cond_c
    return-object v13
.end method

.method public static synthetic scheduleCleanup$default(Lcom/box/android/data/service/impl/UploadFileCleanupService;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 159
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/UploadFileCleanupService;->scheduleCleanup(JZ)V

    return-void
.end method


# virtual methods
.method public final cleanupOrphanedFiles(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;

    iget v4, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;-><init>(Lcom/box/android/data/service/impl/UploadFileCleanupService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 47
    iget v5, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->label:I

    const-string/jumbo v6, "last_cleanup_timestamp"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "UploadFileCleanupService"

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v0, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->J$1:J

    iget-wide v4, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->J$0:J

    iget-boolean v4, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->Z$0:Z

    iget-object v4, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->L$2:Ljava/lang/Object;

    check-cast v4, [Ljava/io/File;

    iget-object v5, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v3, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v0}, Lcom/box/android/data/service/impl/UploadFileCleanupService;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v10, 0x0

    .line 50
    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-nez v1, :cond_3

    sub-long v14, v12, v10

    const-wide/32 v16, 0x5265c00

    cmp-long v5, v14, v16

    if-gez v5, :cond_3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 54
    div-long/2addr v14, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v14, v0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping cleanup - last cleanup was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minutes ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 59
    :cond_3
    iget-object v5, v0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->boxStorage:Lcom/box/android/domain/localrepo/IBoxStorage;

    invoke-interface {v5}, Lcom/box/android/domain/localrepo/IBoxStorage;->getPendingUploadDirectory()Ljava/io/File;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_6

    .line 65
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_5

    new-array v14, v7, [Ljava/io/File;

    .line 66
    :cond_5
    array-length v15, v14

    if-nez v15, :cond_6

    .line 67
    const-string v0, "No files to cleanup in pending upload directory"

    invoke-static {v9, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 72
    :cond_6
    iput-object v2, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->Z$0:Z

    iput-wide v10, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->J$0:J

    iput-wide v12, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->J$1:J

    iput v8, v3, Lcom/box/android/data/service/impl/UploadFileCleanupService$cleanupOrphanedFiles$1;->label:I

    invoke-direct {v0, v3}, Lcom/box/android/data/service/impl/UploadFileCleanupService;->getUploadJobContentUris(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v2

    move-object v4, v14

    move-object v2, v0

    .line 47
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 179
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 75
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error processing URI: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9, v5, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 179
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 184
    array-length v2, v4

    move v5, v7

    move v10, v5

    :goto_4
    if-ge v7, v2, :cond_c

    aget-object v11, v4, v7

    .line 87
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Skipping file associated with job: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 94
    :cond_a
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    .line 96
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Deleted orphaned file: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 99
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to delete orphaned file: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    add-int/2addr v10, v8

    .line 103
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Error deleting orphaned file: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9, v11, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 108
    :cond_c
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cleanup completed: deleted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", failed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", jobFiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 61
    :cond_d
    :goto_6
    const-string v0, "Pending upload directory does not exist or is not a directory"

    invoke-static {v9, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final scheduleCleanup(JZ)V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/box/android/data/service/impl/UploadFileCleanupService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/data/service/impl/UploadFileCleanupService$scheduleCleanup$1;

    const/4 v7, 0x0

    move-object v5, p0

    move-wide v3, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/data/service/impl/UploadFileCleanupService$scheduleCleanup$1;-><init>(JLcom/box/android/data/service/impl/UploadFileCleanupService;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
