.class final Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FileActivitiesService;->fetchActivitiesFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,260:1\n87#2,8:261\n*S KotlinDebug\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2\n*L\n101#1:261,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.service.impl.FileActivitiesService$fetchActivitiesFromRemote$2"
    f = "FileActivitiesService.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x58,
        0x65,
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "fileId",
        "result",
        "networkOpStartTime",
        "fetchDomainError",
        "types",
        "fileId",
        "result",
        "networkOpStartTime",
        "fetchDomainError",
        "types",
        "page"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileItemId:Lcom/box/android/domain/models/ItemId;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/FileActivitiesService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/FileActivitiesService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->$fileItemId:Lcom/box/android/domain/models/ItemId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->$fileItemId:Lcom/box/android/domain/models/ItemId;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    iget-object v1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object v1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    iget-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Date;

    iget-object v7, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 v4, p1

    :goto_0
    move-object v15, v6

    move-object v11, v7

    move-object v14, v8

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    invoke-static {v2}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$getIdMappingService$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object v2

    iget-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->$fileItemId:Lcom/box/android/domain/models/ItemId;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->label:I

    invoke-interface {v2, v6, v7}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_7

    .line 90
    :cond_5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 93
    new-instance v9, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-array v2, v5, [Lcom/box/android/data/api/models/annotations/ActivityType;

    sget-object v11, Lcom/box/android/data/api/models/annotations/ActivityType;->VERSIONS:Lcom/box/android/data/api/models/annotations/ActivityType;

    aput-object v11, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 96
    iget-object v10, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    invoke-static {v10}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$getFeatureFlips$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/configuration/FeatureFlips;->getVideoAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v10

    invoke-interface {v10}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 97
    sget-object v10, Lcom/box/android/data/api/models/annotations/ActivityType;->ENHANCED_COMMENT:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_6
    sget-object v10, Lcom/box/android/data/api/models/annotations/ActivityType;->COMMENT:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_2
    iget-object v10, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    invoke-static {v10}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$getItemService$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/data/service/impl/LocalItemService;

    move-result-object v10

    new-instance v11, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v12, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v11, v8, v12}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast v11, Lcom/box/android/domain/models/ItemId;

    sget-object v12, Lcom/box/android/domain/configuration/DataPolicy;->CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->label:I

    invoke-virtual {v10, v11, v12, v13}, Lcom/box/android/data/service/impl/LocalItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v10, v9

    goto/16 :goto_0

    .line 87
    :goto_3
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    .line 262
    instance-of v7, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_9

    .line 263
    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    .line 102
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v4

    if-ne v4, v5, :cond_a

    .line 103
    invoke-static {v6}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$getFeatureFlips$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/configuration/FeatureFlips;->getVideoAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 104
    sget-object v4, Lcom/box/android/data/api/models/annotations/ActivityType;->ENHANCED_ANNOTATION:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 106
    :cond_8
    sget-object v4, Lcom/box/android/data/api/models/annotations/ActivityType;->ANNOTATION:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 267
    :cond_9
    instance-of v4, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_c

    .line 111
    :cond_a
    :goto_4
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 112
    iget-object v4, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    invoke-static {v4}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$getFileActivitiesRemoteDataSource$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    move-result-object v4

    invoke-virtual {v4, v14, v2}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->getFileActivity(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 113
    new-instance v6, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;

    iget-object v7, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    const/4 v12, 0x0

    move-object v8, v14

    invoke-direct/range {v6 .. v12}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v12, v11

    .line 180
    new-instance v11, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;

    iget-object v13, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    move-object v5, v11

    move-object v11, v12

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 200
    new-instance v5, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$4;

    iget-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    const/4 v7, 0x0

    invoke-direct {v5, v11, v6, v7}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/FileActivitiesService;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 201
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v1, v11

    .line 203
    :goto_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 261
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 89
    :cond_d
    :goto_7
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$ItemRemoteIdIsNull;

    const-string v2, "Activities can not be fetched for local files"

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DomainError$ItemRemoteIdIsNull;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
