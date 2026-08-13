.class public final Lcom/pspdfkit/internal/of;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/pspdfkit/internal/hn$c;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/pspdfkit/internal/fk$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/of;Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    if-nez p3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    invoke-static {p1}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;)Lcom/pspdfkit/internal/fk;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    iget-boolean v0, p1, Lcom/pspdfkit/internal/fk;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/fk;->b(Z)V

    .line 44
    iput-object v1, p0, Lcom/pspdfkit/internal/of;->d:Lcom/pspdfkit/internal/fk$a;

    return-void

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/of;->d:Lcom/pspdfkit/internal/fk$a;

    if-eqz p2, :cond_3

    .line 47
    iget-object v0, p1, Lcom/pspdfkit/internal/fk;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Lcom/pspdfkit/internal/fk;->b()V

    .line 49
    iput-object v1, p0, Lcom/pspdfkit/internal/of;->d:Lcom/pspdfkit/internal/fk$a;

    :cond_3
    return-void

    .line 50
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/pspdfkit/internal/of;->d:Lcom/pspdfkit/internal/fk$a;

    return-void

    .line 51
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/pspdfkit/internal/of;->d:Lcom/pspdfkit/internal/fk$a;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/of;->b:Lcom/pspdfkit/internal/hn$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/hn$c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/of;->b:Lcom/pspdfkit/internal/hn$c;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;)Lcom/pspdfkit/internal/fk;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, v1, Lcom/pspdfkit/internal/fk;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lcom/pspdfkit/internal/gk;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/of;->a:Z

    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    new-instance v1, Lcom/pspdfkit/internal/of$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/pspdfkit/internal/of$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;)V

    .line 22
    iput-object v1, p0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    .line 23
    new-instance p2, Lcom/pspdfkit/internal/of$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, v1}, Lcom/pspdfkit/internal/of$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/of;Landroid/view/View;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    .line 24
    new-instance v0, Lcom/pspdfkit/internal/hn$c;

    .line 25
    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/pspdfkit/internal/hn$c;-><init>(Landroid/app/Activity;Lcom/pspdfkit/internal/hn$d;)V

    .line 26
    iput-object v0, p0, Lcom/pspdfkit/internal/of;->b:Lcom/pspdfkit/internal/hn$c;

    .line 34
    iget-object p0, p0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
