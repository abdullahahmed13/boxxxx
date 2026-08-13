.class final Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntuneAuthMAMListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->handleEnrollmentFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.box.android.base.presentation.utilities.IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1"
    f = "IntuneAuthMAMListener.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;->this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;->this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    invoke-direct {p1, p0, p2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;-><init>(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleEnrollmentFlow$isManaged$1;->this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    invoke-static {p0}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->access$getIntuneAuthManager$p(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;)Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->isIdentityManaged()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
