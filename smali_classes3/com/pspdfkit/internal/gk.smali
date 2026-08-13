.class public final Lcom/pspdfkit/internal/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/pspdfkit/internal/tr;->a(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/internal/fk$a;)Lcom/pspdfkit/internal/fk$a;
    .locals 2

    .line 21
    invoke-static {p0}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;)Lcom/pspdfkit/internal/fk;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    new-instance v0, Lcom/pspdfkit/internal/fk$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/fk$a;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/internal/fk;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/internal/fk;->a:Lcom/pspdfkit/internal/dv;

    .line 25
    iget-boolean v1, v1, Lcom/pspdfkit/internal/dv;->l:Z

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fk;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/internal/fk;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fk;->b()V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/pspdfkit/internal/fk;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/pspdfkit/internal/k;

    invoke-direct {v2}, Lcom/pspdfkit/internal/k;-><init>()V

    sput-object v2, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    .line 7
    :cond_0
    sget-object v2, Lcom/pspdfkit/internal/ar;->e:Lcom/pspdfkit/internal/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-class v1, Lcom/pspdfkit/internal/fk;

    .line 9
    iget-object v2, v2, Lcom/pspdfkit/internal/k;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    :goto_0
    check-cast v0, Lcom/pspdfkit/internal/fk;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/internal/gk;->c(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    .line 16
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    .line 17
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 31
    invoke-virtual {v3, p0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 32
    :cond_3
    :goto_1
    iget p0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
