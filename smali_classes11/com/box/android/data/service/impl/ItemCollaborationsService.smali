.class public final Lcom/box/android/data/service/impl/ItemCollaborationsService;
.super Ljava/lang/Object;
.source "ItemCollaborationsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IItemCollaborationsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemCollaborationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemCollaborationsService.kt\ncom/box/android/data/service/impl/ItemCollaborationsService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n51#2,2:71\n51#2,2:73\n76#2,4:77\n87#2,8:81\n53#2,2:89\n76#2,4:91\n53#2,2:95\n295#3,2:75\n*S KotlinDebug\n*F\n+ 1 ItemCollaborationsService.kt\ncom/box/android/data/service/impl/ItemCollaborationsService\n*L\n43#1:71,2\n45#1:73,2\n53#1:77,4\n55#1:81,8\n45#1:89,2\n61#1:91,4\n43#1:95,2\n46#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J*\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/ItemCollaborationsService;",
        "Lcom/box/android/domain/services/IItemCollaborationsService;",
        "itemCollaborationsRemoteDataSource",
        "Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxCache",
        "Lcom/box/androidsdk/content/BoxCache;",
        "<init>",
        "(Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxCache;)V",
        "getItemCollaborations",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "limit",
        "",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCollaboration",
        "",
        "userId",
        "",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final boxCache:Lcom/box/androidsdk/content/BoxCache;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final itemCollaborationsRemoteDataSource:Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "itemCollaborationsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->itemCollaborationsRemoteDataSource:Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 25
    iput-object p3, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 26
    iput-object p4, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    return-void
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/data/service/impl/ItemCollaborationsService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getItemCollaborationsRemoteDataSource$p(Lcom/box/android/data/service/impl/ItemCollaborationsService;)Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->itemCollaborationsRemoteDataSource:Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public deleteCollaboration(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;

    iget v4, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;-><init>(Lcom/box/android/data/service/impl/ItemCollaborationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 42
    iget v5, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$3:I

    iget v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$2:I

    iget v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$1:I

    iget v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$0:I

    iget-object v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/CollaborationDTO;

    iget-object v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/ItemCollaborationsDTO;

    iget-object v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$1:I

    iget v5, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$0:I

    iget-object v7, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v11, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    iget-object v12, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/ItemId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    iput-object v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    .line 42
    :cond_5
    :goto_1
    move-object v11, v2

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    .line 72
    instance-of v2, v11, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_15

    move-object v2, v11

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 44
    iget-object v7, v0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->itemCollaborationsRemoteDataSource:Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;

    iput-object v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$0:I

    iput v9, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$1:I

    iput v8, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->label:I

    invoke-virtual {v7, v2, v10, v3}, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->getItemCollaborations(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v1

    move-object v1, v2

    move-object v12, v5

    move v2, v9

    move v5, v2

    .line 42
    :goto_2
    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    .line 74
    instance-of v14, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v14, :cond_11

    move-object v14, v7

    check-cast v14, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v14}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/box/android/data/api/ItemCollaborationsDTO;

    .line 46
    invoke-virtual {v14}, Lcom/box/android/data/api/ItemCollaborationsDTO;->getEntries()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/box/android/data/api/models/CollaborationDTO;

    .line 47
    invoke-virtual/range {v17 .. v17}, Lcom/box/android/data/api/models/CollaborationDTO;->getAccessibleBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v8, v17

    goto :goto_4

    :cond_7
    move-object v8, v10

    :goto_4
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x2

    goto :goto_3

    :cond_9
    move-object/from16 v16, v10

    .line 46
    :goto_5
    check-cast v16, Lcom/box/android/data/api/models/CollaborationDTO;

    if-nez v16, :cond_a

    .line 48
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 49
    new-instance v1, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string v2, "Expected collaboration not found"

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 51
    :cond_a
    iget-object v8, v0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->itemCollaborationsRemoteDataSource:Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/data/api/models/CollaborationDTO;->getId()Ljava/lang/String;

    move-result-object v15

    .line 51
    iput-object v13, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->L$6:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$0:I

    iput v2, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$1:I

    iput v9, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$2:I

    iput v9, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->I$3:I

    iput v6, v3, Lcom/box/android/data/service/impl/ItemCollaborationsService$deleteCollaboration$1;->label:I

    invoke-virtual {v8, v15, v3}, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->deleteCollaborations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    move-object v4, v12

    move-object v3, v13

    .line 42
    :goto_7
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 78
    instance-of v5, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_c

    move-object v7, v2

    goto :goto_8

    .line 79
    :cond_c
    instance-of v5, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_10

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 54
    sget-object v5, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v2, Lcom/box/android/domain/models/IGenericError;

    const/4 v6, 0x2

    invoke-static {v5, v2, v10, v6, v10}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    .line 79
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v5, v2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    move-object v7, v5

    .line 82
    :goto_8
    instance-of v2, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_d

    .line 83
    move-object v2, v7

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 56
    iget-object v2, v0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    iget-object v0, v0, Lcom/box/android/data/service/impl/ItemCollaborationsService;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/BoxCache;->deleteFile(Ljava/lang/String;)V

    goto :goto_9

    .line 87
    :cond_d
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_f

    :cond_e
    :goto_9
    move-object v13, v3

    goto :goto_a

    .line 81
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 77
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 89
    :cond_11
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_14

    .line 92
    :goto_a
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_12

    return-object v7

    .line 93
    :cond_12
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_13

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    .line 62
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching collaborations for item with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 91
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 73
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    :cond_15
    instance-of v0, v11, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_16

    return-object v11

    .line 71
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public getItemCollaborations(Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;-><init>(Lcom/box/android/data/service/impl/ItemCollaborationsService;Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
