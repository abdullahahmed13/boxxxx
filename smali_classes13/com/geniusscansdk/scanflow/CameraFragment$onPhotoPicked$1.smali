.class final Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/CameraFragment;->onPhotoPicked(Landroid/net/Uri;)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.scanflow.CameraFragment$onPhotoPicked$1"
    f = "CameraFragment.kt"
    i = {}
    l = {
        0x10f,
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/CameraFragment;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/geniusscansdk/scanflow/CameraFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/geniusscansdk/scanflow/CameraFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->$uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;-><init>(Landroid/net/Uri;Lcom/geniusscansdk/scanflow/CameraFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 270
    iget v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    sget-object p1, Lcom/geniusscansdk/scanflow/ImageImporter;->INSTANCE:Lcom/geniusscansdk/scanflow/ImageImporter;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-virtual {v4}, Lcom/geniusscansdk/scanflow/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->label:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/geniusscansdk/scanflow/ImageImporter;->copyImageToFile(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 270
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 272
    new-instance v1, Lcom/geniusscansdk/scanflow/Page;

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-static {v3}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$getScanConfiguration(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/geniusscansdk/scanflow/Page;-><init>(Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    .line 273
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    sget-object v3, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_0:Lcom/geniusscansdk/core/RotationAngle;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$rotatePageAndFinish(Lcom/geniusscansdk/scanflow/CameraFragment;Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 274
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
