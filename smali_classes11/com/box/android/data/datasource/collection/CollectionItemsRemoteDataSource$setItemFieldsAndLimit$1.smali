.class final Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionItemsRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->setItemFieldsAndLimit(Lkotlin/jvm/functions/Function4;Ljava/lang/String;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
        "marker",
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
    c = "com.box.android.data.datasource.collection.CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1"
    f = "CollectionItemsRemoteDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {
        "marker"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemFieldsStr:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $request:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$request:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$itemFieldsStr:Ljava/lang/String;

    iput p3, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$request:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$itemFieldsStr:Ljava/lang/String;

    iget p0, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$limit:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$request:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$itemFieldsStr:Ljava/lang/String;

    iget v4, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->$limit:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;->label:I

    invoke-interface {p1, v2, v4, v0, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
