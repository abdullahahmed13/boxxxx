.class final Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxCanvasActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.box.android.preview.boxcanvas.BoxCanvasActivity$onCreate$1$1"
    f = "BoxCanvasActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

.field final synthetic $item:Lcom/box/androidsdk/content/models/BoxFile;

.field final synthetic $sharedLinkParameter:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;


# direct methods
.method constructor <init>(Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/android/coreservices/models/CustomBoxSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->this$0:Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;

    iput-object p2, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$item:Lcom/box/androidsdk/content/models/BoxFile;

    iput-object p3, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    iput-object p4, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$sharedLinkParameter:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;

    iget-object v1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->this$0:Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;

    iget-object v2, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$item:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v3, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    iget-object v4, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$sharedLinkParameter:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;-><init>(Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->this$0:Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;

    invoke-virtual {p1}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->getBoxCanvasHelper()Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->this$0:Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;

    check-cast v1, Landroid/content/Context;

    .line 52
    iget-object v2, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$item:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v3}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accessToken(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$onCreate$1$1;->$sharedLinkParameter:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->getBoxCanvasLaunchIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->setIntent(Landroid/content/Intent;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
