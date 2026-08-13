.class public final Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper;
.super Ljava/lang/Object;
.source "ImageCaptureHelper.kt"

# interfaces
.implements Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper;",
        "Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;",
        "<init>",
        "()V",
        "compressImage",
        "Ljava/io/File;",
        "file",
        "compressionRate",
        "",
        "(Ljava/io/File;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressImage(Ljava/io/File;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;

    iget v1, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;-><init>(Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 19
    iget v1, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    iget-object p1, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$2;-><init>(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->I$0:I

    iput v2, v0, Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper$compressImage$1;->label:I

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    return-object p1
.end method
