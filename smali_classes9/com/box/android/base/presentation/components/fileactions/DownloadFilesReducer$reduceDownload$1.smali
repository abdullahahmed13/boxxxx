.class final Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFilesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->reduceDownload(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFilesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFilesReducer.kt\ncom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1869#2,2:106\n*S KotlinDebug\n*F\n+ 1 DownloadFilesReducer.kt\ncom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1\n*L\n67#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.base.presentation.components.fileactions.DownloadFilesReducer$reduceDownload$1"
    f = "DownloadFilesReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "item",
        "$i$f$forEach",
        "$i$a$-forEach-DownloadFilesReducer$reduceDownload$1$1",
        "useMigrated"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

.field final synthetic $state:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->$state:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->this$0:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;

    iput-object p3, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->$action:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->$state:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->this$0:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->$action:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;-><init>(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->I$0:I

    iget-object v5, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v5, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    iget-object v7, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;

    iget-object v8, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->$state:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->getItemModels()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->this$0:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;

    iget-object v6, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->$action:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v2

    move v2, v4

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/box/android/domain/models/item/ItemModel;

    .line 69
    instance-of v11, v10, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v11, :cond_3

    invoke-virtual {v7}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->getEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/domain/configuration/FeatureFlips;->getFileDownloadJobMigration()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v11

    invoke-interface {v11}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v11

    goto :goto_1

    .line 70
    :cond_3
    instance-of v11, v10, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->getEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/domain/configuration/FeatureFlips;->getDownloadFolderJobMigration()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v11

    invoke-interface {v11}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v11

    goto :goto_1

    :cond_4
    move v11, v4

    :goto_1
    if-eqz v11, :cond_5

    .line 74
    invoke-virtual {v7}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->getEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->getItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v12

    .line 75
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 76
    move-object v14, v6

    check-cast v14, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;

    invoke-virtual {v14}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;->getDownloadFolder()Ljava/lang/String;

    move-result-object v14

    .line 77
    sget-object v15, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->DOWNLOAD_FROM_PREVIEW:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 74
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->L$5:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->I$0:I

    iput v4, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->I$1:I

    iput v11, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->I$2:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;->label:I

    invoke-interface {v12, v13, v14, v15, v0}, Lcom/box/android/domain/services/ILocalItemService;->enqueueDownloadJobForItems(Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    .line 80
    :cond_5
    invoke-virtual {v7}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->getEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v9

    .line 81
    sget-object v11, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v12, 0x0

    invoke-static {v11, v10, v4, v3, v12}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 82
    move-object v11, v6

    check-cast v11, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;

    invoke-virtual {v11}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;->getDownloadFolder()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual {v9, v10, v11}, Lcom/box/android/coreservices/jobmanager/JobManager;->exportItems(Ljava/util/Collection;Ljava/lang/String;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 86
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
