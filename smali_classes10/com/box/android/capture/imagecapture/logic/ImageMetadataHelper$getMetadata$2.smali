.class final Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageMetadataHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;->getMetadata(ZLcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/camera/core/ImageCapture$Metadata;",
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
        "Landroidx/camera/core/ImageCapture$Metadata;",
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
    c = "com.box.android.capture.imagecapture.logic.ImageMetadataHelper$getMetadata$2"
    f = "ImageMetadataHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-apply-ImageMetadataHelper$getMetadata$2$1"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic $metadata:Landroidx/camera/core/ImageCapture$Metadata;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture$Metadata;Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$Metadata;",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->$metadata:Landroidx/camera/core/ImageCapture$Metadata;

    iput-object p2, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->$fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

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

    new-instance p1, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;

    iget-object v0, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->$metadata:Landroidx/camera/core/ImageCapture$Metadata;

    iget-object p0, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->$fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;-><init>(Landroidx/camera/core/ImageCapture$Metadata;Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/camera/core/ImageCapture$Metadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCapture$Metadata;

    iget-object v1, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCapture$Metadata;

    iget-object p0, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->$metadata:Landroidx/camera/core/ImageCapture$Metadata;

    iget-object v1, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->$fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 18
    sget-object v3, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;->INSTANCE:Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;

    iput-object p1, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->I$0:I

    iput v2, p0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;->label:I

    invoke-virtual {v3, v1, p0}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;->getLocationSync(Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_0
    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$Metadata;->setLocation(Landroid/location/Location;)V

    return-object p0
.end method
