.class final Lsdk/pendo/io/x6/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/a;->a(Lsdk/pendo/io/views/custom/PendoBackCapture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.sdk.manager.screenmanager.FocusHandler$addKeyListenerToCurrentFocusedViewOrToPendoBackCapture$2"
    f = "FocusHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/x6/a;

.field final synthetic c:Lsdk/pendo/io/views/custom/PendoBackCapture;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/a;Lsdk/pendo/io/views/custom/PendoBackCapture;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/a;",
            "Lsdk/pendo/io/views/custom/PendoBackCapture;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/a$a;->b:Lsdk/pendo/io/x6/a;

    iput-object p2, p0, Lsdk/pendo/io/x6/a$a;->c:Lsdk/pendo/io/views/custom/PendoBackCapture;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/x6/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance p1, Lsdk/pendo/io/x6/a$a;

    iget-object v0, p0, Lsdk/pendo/io/x6/a$a;->b:Lsdk/pendo/io/x6/a;

    iget-object p0, p0, Lsdk/pendo/io/x6/a$a;->c:Lsdk/pendo/io/views/custom/PendoBackCapture;

    invoke-direct {p1, v0, p0, p2}, Lsdk/pendo/io/x6/a$a;-><init>(Lsdk/pendo/io/x6/a;Lsdk/pendo/io/views/custom/PendoBackCapture;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/a$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/x6/a$a;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/x6/a$a;->b:Lsdk/pendo/io/x6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/x6/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/x6/a$a;->b:Lsdk/pendo/io/x6/a;

    iget-object v2, p0, Lsdk/pendo/io/x6/a$a;->c:Lsdk/pendo/io/views/custom/PendoBackCapture;

    invoke-static {v1}, Lsdk/pendo/io/x6/a;->b(Lsdk/pendo/io/x6/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " addKeyListenerToCurrentFocusedViewOrToPendoBackCapture - in focus element is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lsdk/pendo/io/d8/b;->a(Landroid/view/View;Lsdk/pendo/io/views/custom/PendoBackCapture;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/x6/a$a;->b:Lsdk/pendo/io/x6/a;

    iget-object v1, p0, Lsdk/pendo/io/x6/a$a;->c:Lsdk/pendo/io/views/custom/PendoBackCapture;

    invoke-static {v0}, Lsdk/pendo/io/x6/a;->b(Lsdk/pendo/io/x6/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " addKeyListenerToCurrentFocusedViewOrToPendoBackCapture - No view currently has focus. Attempting to set focus to PendoBackCapture."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, Lsdk/pendo/io/x6/a;->b(Lsdk/pendo/io/x6/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " addKeyListenerToCurrentFocusedViewOrToPendoBackCapture - pendoBackCapture requested focus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.view.ViewRootImpl$CalledFromWrongThreadException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/x6/a$a;->b:Lsdk/pendo/io/x6/a;

    invoke-static {p0}, Lsdk/pendo/io/x6/a;->b(Lsdk/pendo/io/x6/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    const-string v0, "addKeyListenerToCurrentFocusedViewOrToPendoBackCapture failed due to thread ownership. Host app or another SDK might have misconfigured the view hierarchy."

    goto :goto_1

    :cond_3
    const-string v0, "addKeyListenerToCurrentFocusedViewOrToPendoBackCapture unexpected error."

    :goto_1
    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
