.class final Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateCollectionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;->createCollection(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;)Lcom/box/android/domain/utils/result/Result;
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
        "Lcom/box/android/domain/models/CollectionModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/CollectionModel;",
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
    c = "com.box.android.domain.usecases.collections.CreateCollectionInteractor$createCollection$1"
    f = "CreateCollectionInteractor.kt"
    i = {}
    l = {
        0xe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collectionName:Ljava/lang/String;

.field final synthetic $collectionType:Lcom/box/android/domain/models/CollectionType;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;


# direct methods
.method constructor <init>(Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/CollectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->this$0:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    iput-object p2, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->$collectionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->$collectionType:Lcom/box/android/domain/models/CollectionType;

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

    new-instance p1, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;

    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->this$0:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    iget-object v1, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->$collectionName:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->$collectionType:Lcom/box/android/domain/models/CollectionType;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;-><init>(Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/CollectionModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->label:I

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

    .line 14
    iget-object p1, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->this$0:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    invoke-static {p1}, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;->access$getCollectionService$p(Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)Lcom/box/android/domain/services/ICollectionsService;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->$collectionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->$collectionType:Lcom/box/android/domain/models/CollectionType;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/box/android/domain/services/ICollectionsService;->createCollection(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 15
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 16
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
