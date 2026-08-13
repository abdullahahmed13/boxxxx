.class final Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomBarReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->reduce(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomBarReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomBarReducer.kt\ncom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;"
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
    c = "com.box.android.preview.preview.previewbar.bottombar.BottomBarReducer$reduce$1"
    f = "BottomBarReducer.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->this$0:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;

    iput-object p2, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->$action:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->this$0:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->$action:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;-><init>(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->label:I

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

    .line 46
    iget-object p1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->this$0:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->$action:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;

    check-cast v1, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->$action:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;

    check-cast v3, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;

    invoke-virtual {v3}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->getAvailableActions()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->$action:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action;

    check-cast v4, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;

    invoke-virtual {v4}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$Update;->isAiEnabled()Z

    move-result v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$reduce$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;->access$getActions(Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer;Lcom/box/android/domain/models/item/FileModel;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    new-instance p0, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$SetActions;

    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$Action$SetActions;-><init>(Ljava/util/List;)V

    return-object p0
.end method
