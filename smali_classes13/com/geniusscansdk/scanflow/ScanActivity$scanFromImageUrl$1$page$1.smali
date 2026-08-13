.class final Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/geniusscansdk/scanflow/Page;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geniusscansdk/scanflow/Page;",
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
    c = "com.geniusscansdk.scanflow.ScanActivity$scanFromImageUrl$1$page$1"
    f = "ScanActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sourceImage:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/ScanActivity;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/ScanActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/ScanActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->$sourceImage:Ljava/io/File;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->$sourceImage:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 256
    iget v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getImageStore$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ImageStore;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "imageStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Lcom/geniusscansdk/scanflow/ImageStore;->generateImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->$sourceImage:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/geniusscansdk/core/RotationAngle;->ROTATION_0:Lcom/geniusscansdk/core/RotationAngle;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/geniusscansdk/core/GeniusScanSDK;->rotateImage$default(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/RotationAngle;ZILjava/lang/Object;)V

    .line 260
    new-instance v0, Lcom/geniusscansdk/scanflow/Page;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1$page$1;->this$0:Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getScanConfiguration(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/geniusscansdk/scanflow/Page;-><init>(Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    return-object v0

    .line 256
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
