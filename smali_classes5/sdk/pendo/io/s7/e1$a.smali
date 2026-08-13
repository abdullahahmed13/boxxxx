.class public Lsdk/pendo/io/s7/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s7/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/WindowManager$LayoutParams;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lsdk/pendo/io/s7/e1$a;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/WindowManager$LayoutParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/s7/e1$a;->e:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lsdk/pendo/io/s7/e1$a;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, v1, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lsdk/pendo/io/s7/e1$a;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lsdk/pendo/io/s7/e1$a;->b:Landroid/graphics/Rect;

    :goto_0
    iput-object p2, p0, Lsdk/pendo/io/s7/e1$a;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public a(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/s7/e1$a;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c()Landroid/view/Window;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/s7/e1$a;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mWindow"

    invoke-static {v1, v0}, Lsdk/pendo/io/s7/r0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsdk/pendo/io/s7/e1$a;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0
.end method

.method d()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 3

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x800053

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public g()Z
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/s7/e1$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s7/e1$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s7/e1$a;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/s7/e1$a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x3ea

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
