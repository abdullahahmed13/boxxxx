.class Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;
.super Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final b:I

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/os/Handler;

    iput p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->b:I

    iput-wide p3, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->c:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->d:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/os/Handler;

    iget-wide v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->onResourceReady(Landroid/graphics/Bitmap;Lexternal/sdk/pendo/io/glide/request/transition/a;)V

    return-void
.end method
