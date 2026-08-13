.class public final Lsdk/pendo/io/t7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/t7/a$a;",
        "",
        "",
        "Lsdk/pendo/io/s7/e1$a;",
        "viewRoots",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lsdk/pendo/io/t7/c;",
        "listener",
        "",
        "a",
        "config",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/t7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/graphics/Bitmap;Lsdk/pendo/io/t7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lsdk/pendo/io/t7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "viewRoots"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/s7/e1$a;

    sget-object v0, Lsdk/pendo/io/t7/a;->a:Lsdk/pendo/io/t7/a$a;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/t7/a$a;->a(Lsdk/pendo/io/s7/e1$a;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lsdk/pendo/io/t7/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lsdk/pendo/io/s7/e1$a;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    const-string p0, "bitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->b()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    int-to-float v2, v2

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2, p0, p0, p0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->b()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "drawRootToBitmap() failed to draw root view - software rendering doesn\'t support hardware bitmaps"

    invoke-static {p1, p2, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "drawRootToBitmap() -> root view is null"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "drawRootToBitmap() config can\'t be null"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
