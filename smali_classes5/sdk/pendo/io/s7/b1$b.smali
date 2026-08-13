.class final Lsdk/pendo/io/s7/b1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "sdk.pendo.io.utilities.ViewHierarchyUtility$addListenersToView$2"
    f = "ViewHierarchyUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/s7/b1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s7/b1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/s7/b1$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/b1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance p1, Lsdk/pendo/io/s7/b1$b;

    iget-object p0, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/s7/b1$b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s7/b1$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/s7/b1$b;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p1

    instance-of p1, p1, Lsdk/pendo/io/PendoTouchDelegate;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    invoke-static {p1}, Lsdk/pendo/io/s7/c1;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/AbsListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/AbsListView;

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/widget/AbsListView;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lsdk/pendo/io/s7/c1;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->a(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v3

    instance-of v3, v3, Lsdk/pendo/io/PendoTouchDelegate;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sdk.pendo.io.PendoTouchDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsdk/pendo/io/PendoTouchDelegate;

    iget-object p0, p0, Lsdk/pendo/io/s7/b1$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Lsdk/pendo/io/PendoTouchDelegate;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    :cond_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
