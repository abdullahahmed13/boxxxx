.class final Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLGetFolderItemsResponseInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.data.datasource.items.interceptors.GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1"
    f = "GQLGetFolderItemsResponseInterceptor.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fetchedEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folderId:Ljava/lang/String;

.field final synthetic $pageNumber:I

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$folderId:Ljava/lang/String;

    iput p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$pageNumber:I

    iput-object p4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$fetchedEdges:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iget-object v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$folderId:Ljava/lang/String;

    iget v3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$pageNumber:I

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$fetchedEdges:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->label:I

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

    .line 157
    iget-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$folderId:Ljava/lang/String;

    iget v3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$pageNumber:I

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->$fetchedEdges:Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->access$updateEdgesInCache(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 158
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
