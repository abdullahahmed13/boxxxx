.class Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$c;,
        Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;,
        Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$b;
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lexternal/sdk/pendo/io/glide/RequestManager;

.field private final e:Lsdk/pendo/io/i/b;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

.field private k:Z

.field private l:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lexternal/sdk/pendo/io/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

.field private p:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/a;Lexternal/sdk/pendo/io/glide/gifdecoder/a;IILexternal/sdk/pendo/io/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/a;",
            "Lexternal/sdk/pendo/io/glide/gifdecoder/a;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/a;->c()Lsdk/pendo/io/i/b;

    move-result-object v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/a;->d(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/a;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/a;->d(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a(Lexternal/sdk/pendo/io/glide/RequestManager;II)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;-><init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/RequestManager;Lexternal/sdk/pendo/io/glide/gifdecoder/a;Landroid/os/Handler;Lexternal/sdk/pendo/io/glide/RequestBuilder;Lexternal/sdk/pendo/io/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/RequestManager;Lexternal/sdk/pendo/io/glide/gifdecoder/a;Landroid/os/Handler;Lexternal/sdk/pendo/io/glide/RequestBuilder;Lexternal/sdk/pendo/io/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/b;",
            "Lexternal/sdk/pendo/io/glide/RequestManager;",
            "Lexternal/sdk/pendo/io/glide/gifdecoder/a;",
            "Landroid/os/Handler;",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->d:Lexternal/sdk/pendo/io/glide/RequestManager;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$c;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$c;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->e:Lsdk/pendo/io/i/b;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->i:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-virtual {p0, p6, p7}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a(Lexternal/sdk/pendo/io/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lexternal/sdk/pendo/io/glide/RequestManager;II)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/RequestManager;",
            "II)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asBitmap()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/h/a;->b:Lsdk/pendo/io/h/a;

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->diskCacheStrategyOf(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->useAnimationPool(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->skipMemoryCache(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->override(II)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static g()Lsdk/pendo/io/e/f;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private m()V
    .locals 5

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lsdk/pendo/io/y/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->resetFrameIndex()V

    iput-boolean v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->h:Z

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->g:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->getNextDelay()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->advance()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {v4}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->getCurrentFrameIndex()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->l:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->i:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->g()Lsdk/pendo/io/e/f;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->signatureOf(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->l:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->e:Lsdk/pendo/io/i/b;

    invoke-interface {v1, v0}, Lsdk/pendo/io/i/b;->put(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->k:Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->m()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->n()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->q()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->j:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->d:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->j:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->l:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->d:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->l:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->d:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->k:Z

    return-void
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/Transformation;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->n:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->i:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    new-instance v1, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->i:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-static {p2}, Lsdk/pendo/io/y/l;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->r:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->s:I

    return-void
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->p:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;->onFrameReady()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->g:Z

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    return-void

    :cond_3
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->n()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->j:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->j:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$b;

    invoke-interface {v2}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$b;->onFrameReady()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->m()V

    return-void
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$b;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot subscribe twice in a row"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method b(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->q()V

    :cond_0
    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->j:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method d()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->j:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz p0, :cond_0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method f()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->getFrameCount()I

    move-result p0

    return p0
.end method

.method h()Lexternal/sdk/pendo/io/glide/load/Transformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->n:Lexternal/sdk/pendo/io/glide/load/Transformation;

    return-object p0
.end method

.method i()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->s:I

    return p0
.end method

.method j()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->getTotalIterationCount()I

    move-result p0

    return p0
.end method

.method k()I
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->a:Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->getByteSize()I

    move-result v0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method l()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->r:I

    return p0
.end method

.method o()V
    .locals 3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lsdk/pendo/io/y/k;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->h:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->d:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader;->o:Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameLoader$a;

    :cond_0
    return-void
.end method
