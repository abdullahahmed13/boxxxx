.class final Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Mentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "com.box.android.base.presentation.components.commentbar.mentions.MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1"
    f = "Mentions.kt"
    i = {
        0x0
    }
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->$store:Lcom/box/android/cpl/Store;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {v0, p0, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$CollaboratorsMentionsPopup$2$1$1$1$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$DismissRequested;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$DismissRequested;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
