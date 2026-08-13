.class final Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/CameraFragment;->takePicture()Lkotlinx/coroutines/Job;
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
    c = "com.geniusscansdk.scanflow.CameraFragment$takePicture$1"
    f = "CameraFragment.kt"
    i = {
        0x0
    }
    l = {
        0xa5,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "outputFile"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/CameraFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/CameraFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/CameraFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$getImageStore$p(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ImageStore;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "imageStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Lcom/geniusscansdk/scanflow/ImageStore;->generateImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 165
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->label:I

    invoke-static {p1, v1, v5}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$takePicture(Lcom/geniusscansdk/scanflow/CameraFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    check-cast p1, Lcom/geniusscansdk/core/RotationAngle;

    .line 167
    new-instance v4, Lcom/geniusscansdk/scanflow/Page;

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-static {v5}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$getScanConfiguration(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/geniusscansdk/scanflow/Page;-><init>(Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    .line 168
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->this$0:Lcom/geniusscansdk/scanflow/CameraFragment;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;->label:I

    invoke-static {v1, v4, p1, v5}, Lcom/geniusscansdk/scanflow/CameraFragment;->access$rotatePageAndFinish(Lcom/geniusscansdk/scanflow/CameraFragment;Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    .line 169
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
