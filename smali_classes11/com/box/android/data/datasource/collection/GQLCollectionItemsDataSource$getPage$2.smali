.class final Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLCollectionItemsDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->getPage(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Page;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCollectionItemsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCollectionItemsDataSource.kt\ncom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n360#2,7:158\n*S KotlinDebug\n*F\n+ 1 GQLCollectionItemsDataSource.kt\ncom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2\n*L\n89#1:158,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Page;",
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
    c = "com.box.android.data.datasource.collection.GQLCollectionItemsDataSource$getPage$2"
    f = "GQLCollectionItemsDataSource.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $pageSize:I

.field final synthetic $startKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->$startKey:Ljava/lang/String;

    iput p3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->$pageSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->$startKey:Ljava/lang/String;

    iget p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->$pageSize:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Page;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    invoke-static {p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getNodeFlow$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 82
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->$startKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 160
    check-cast v4, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 90
    invoke-static {v2, v4}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getIdForNode(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Lcom/box/android/data/GetCollectionItemsQuery$Node;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    .line 95
    :goto_2
    iget v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->$pageSize:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 98
    :cond_6
    iget v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->$pageSize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 103
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    invoke-static {v3}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getTotalCount$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_7

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 105
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    invoke-static {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getIdForNode(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Lcom/box/android/data/GetCollectionItemsQuery$Node;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v4

    .line 108
    :goto_4
    new-instance p1, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Page;

    invoke-direct {p1, v0, v4, p0}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Page;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
