.class final Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/OfflineService;->getOutdatedOfflineItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineService.kt\ncom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n774#2:283\n865#2,2:284\n774#2:286\n865#2,2:287\n*S KotlinDebug\n*F\n+ 1 OfflineService.kt\ncom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2\n*L\n79#1:283\n79#1:284,2\n87#1:286\n87#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
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
    c = "com.box.android.data.service.impl.OfflineService$getOutdatedOfflineItems$2"
    f = "OfflineService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4d,
        0x51,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "folders",
        "files",
        "$this$filter$iv",
        "$this$filterTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "folder",
        "$i$f$filter",
        "$i$f$filterTo",
        "$i$a$-filter-OfflineService$getOutdatedOfflineItems$2$staleFolders$1",
        "modifiedTime",
        "$i$a$-let-OfflineService$getOutdatedOfflineItems$2$staleFolders$1$1",
        "$this$withContext",
        "folders",
        "files",
        "staleFolders",
        "$this$filter$iv",
        "$this$filterTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "file",
        "$i$f$filter",
        "$i$f$filterTo",
        "$i$a$-filter-OfflineService$getOutdatedOfflineItems$2$staleFiles$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/OfflineService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/OfflineService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;

    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 75
    iget v3, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$1:I

    iget v5, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$0:I

    iget-object v6, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$10:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/FileModel;

    iget-object v8, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$9:Ljava/lang/Object;

    iget-object v9, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/service/impl/OfflineService;

    iget-object v13, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v4, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v1

    move-object v7, v6

    const/4 v1, 0x3

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->J$1:J

    iget v8, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$1:I

    iget v9, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$0:I

    iget-object v10, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v10, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$8:Ljava/lang/Object;

    iget-object v11, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/data/service/impl/OfflineService;

    iget-object v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v21, v3

    move-object v4, v7

    move-wide/from16 v6, v21

    move-object/from16 v3, p1

    move-object/from16 v20, v15

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v18, v1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    :try_start_2
    iget-object v3, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    sget-object v4, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->label:I

    invoke-static {v3, v4, v5}, Lcom/box/android/data/service/impl/OfflineService;->access$fetchOfflineItems(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    .line 283
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 284
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v5

    move-object v15, v13

    move-object v14, v7

    move-object v12, v8

    move-object v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move-object v7, v4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/box/android/domain/models/item/FolderModel;

    .line 80
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FolderModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object/from16 p1, v7

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 81
    sget-object v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    move-object/from16 v18, v3

    .line 82
    invoke-virtual/range {v18 .. v18}, Lcom/box/android/domain/models/item/FolderModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v13

    .line 83
    invoke-static {v14}, Lcom/box/android/data/service/impl/OfflineService;->access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v13

    .line 81
    iput-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v15

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$9:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$0:I

    iput v8, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$1:I

    const/4 v15, 0x0

    iput v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$2:I

    iput-wide v6, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->J$0:J

    iput v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$3:I

    iput-wide v6, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->J$1:J

    const/4 v15, 0x2

    iput v15, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->label:I

    invoke-virtual {v4, v3, v13, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getFolderSavedCompletedDate(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v13, v19

    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v3, v6, v18

    if-lez v3, :cond_6

    move-object v7, v4

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 p1, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    const/4 v15, 0x2

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_8

    .line 284
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v15, v20

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 p1, v7

    .line 285
    check-cast v12, Ljava/util/List;

    .line 87
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    .line 286
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v3

    move-object v13, v11

    move-object v15, v5

    move-object v10, v6

    move-object v9, v7

    move-object v14, v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v12, v4

    move-object/from16 v4, p1

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/box/android/domain/models/item/FileModel;

    .line 88
    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v4

    sget-object v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    move-object/from16 v16, v6

    .line 89
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/FileModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v11

    .line 90
    invoke-static {v12}, Lcom/box/android/data/service/impl/OfflineService;->access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v11

    .line 88
    iput-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v1

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$5:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$9:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$10:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->L$11:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$1:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->I$2:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;->label:I

    invoke-virtual {v4, v6, v11, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getFileSavedSha1(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    move v6, v5

    move-object/from16 v11, v17

    move-object/from16 v5, p1

    :goto_7
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 287
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v4, v5

    move v5, v6

    move-object/from16 v1, v18

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_c
    move-object/from16 v18, v1

    .line 288
    check-cast v10, Ljava/util/List;

    .line 94
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast v14, Ljava/util/Collection;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 96
    :goto_8
    invoke-static/range {v18 .. v18}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching outdated offline items"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v3, "Couldn\'t fetch outdated offline items."

    invoke-virtual {v2, v0, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1
.end method
