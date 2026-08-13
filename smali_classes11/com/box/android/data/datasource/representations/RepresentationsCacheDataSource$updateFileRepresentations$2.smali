.class final Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepresentationsCacheDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->updateFileRepresentations(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.datasource.representations.RepresentationsCacheDataSource$updateFileRepresentations$2"
    f = "RepresentationsCacheDataSource.kt"
    i = {
        0x1
    }
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "mergedRepresentations"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $database:Lcom/box/android/data/persistence/BoxDatabase;

.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field final synthetic $fileRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $representations:Lcom/box/android/data/api/models/RepresentationsDTO;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->this$0:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-object p3, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$representations:Lcom/box/android/data/api/models/RepresentationsDTO;

    iput-object p4, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    iput-object p5, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$fileRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;

    iget-object v1, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->this$0:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$representations:Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object v4, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v5, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$fileRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/RepresentationsDTO;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->this$0:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    iget-object v1, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v4, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$representations:Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object v5, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->label:I

    invoke-static {p1, v1, v4, v5, v6}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->access$mergedCachedRepresentations(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/persistence/BoxDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/data/api/models/RepresentationsDTO;

    .line 41
    iget-object v1, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v1}, Lcom/box/android/data/persistence/BoxDatabase;->fileRepresentationsDao()Lcom/box/android/data/persistence/representations/FileRepresentationsDao;

    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->this$0:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    invoke-static {v3}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->access$getMapper$p(Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;)Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$fileRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 45
    iget-object v5, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v3, p1, v4, v5}, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource$updateFileRepresentations$2;->label:I

    invoke-interface {v1, v3, v4}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao;->insertRepresentation(Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 48
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
