.class public final Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;
.super Ljava/lang/Object;
.source "ImageMetadataHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0087@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;",
        "",
        "<init>",
        "()V",
        "getMetadata",
        "Landroidx/camera/core/ImageCapture$Metadata;",
        "saveGpsLocation",
        "",
        "fusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "(ZLcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocationSync",
        "Landroid/location/Location;",
        "(Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;

    invoke-direct {v0}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;-><init>()V

    sput-object v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;->INSTANCE:Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocationSync(Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getLocationSync$2$1;

    invoke-direct {v1, v0}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getLocationSync$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v2, v1}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getLocationSync$2$2;

    invoke-direct {v1, v0}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getLocationSync$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public final getMetadata(ZLcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/ImageCapture$Metadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;

    iget v1, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;-><init>(Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 13
    iget v1, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageCapture$Metadata;

    iget-object p2, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    new-instance p0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v4}, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$2;-><init>(Landroidx/camera/core/ImageCapture$Metadata;Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->Z$0:Z

    iput v2, v0, Lcom/box/android/capture/imagecapture/logic/ImageMetadataHelper$getMetadata$1;->label:I

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    return-object p0
.end method
