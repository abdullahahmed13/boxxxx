.class final Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt;->LoadedScreen(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.fileactivity.presentation.FileActivitiesScreenKt$LoadedScreen$2$1"
    f = "FileActivitiesScreen.kt"
    i = {}
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileActivitiesState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$fileActivitiesState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$store:Lcom/box/android/cpl/Store;

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

    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$fileActivitiesState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 411
    iget v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->label:I

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

    .line 412
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$fileActivitiesState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getScrollToCommentIndex()I

    move-result p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 413
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$LoadedScreen$2$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$HandledScrollToComment;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$HandledScrollToComment;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
