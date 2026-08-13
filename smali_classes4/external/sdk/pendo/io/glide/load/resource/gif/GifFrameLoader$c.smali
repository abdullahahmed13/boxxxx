.class Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$c;->a:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$c;->a:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$c;->a:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->d:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
