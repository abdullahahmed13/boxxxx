.class final Lsdk/pendo/io/t7/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/t7/b;->b(Lsdk/pendo/io/s7/e1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "copyResult",
        "",
        "onPixelCopyFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/t7/b;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lsdk/pendo/io/t7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lsdk/pendo/io/t7/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/t7/b$h;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lsdk/pendo/io/t7/b$h;->b:Lsdk/pendo/io/t7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelCopyCaptureScreen -> PixelCopyFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/t7/b$h;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/t7/b$h;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/t7/b$h;->b:Lsdk/pendo/io/t7/b;

    invoke-static {p0}, Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/t7/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
