.class public final Lcom/pspdfkit/internal/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/kq$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/internal/au;

.field public final b:Lcom/pspdfkit/internal/lm;

.field public final c:Lcom/pspdfkit/annotations/actions/ActionResolver;

.field public final d:Lcom/pspdfkit/internal/nf;

.field public final e:Lcom/pspdfkit/internal/kq$a;

.field public final f:Ljava/util/HashMap;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Z

.field public j:Lcom/pspdfkit/internal/qq$a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SCREEN:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->RICHMEDIA:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/kq;->o:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/actions/ActionResolver;Lcom/pspdfkit/internal/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/kq;->b:Lcom/pspdfkit/internal/lm;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/internal/kq;->c:Lcom/pspdfkit/annotations/actions/ActionResolver;

    .line 11
    new-instance p1, Lcom/pspdfkit/internal/nf;

    invoke-direct {p1, p4}, Lcom/pspdfkit/internal/nf;-><init>(Lcom/pspdfkit/internal/k2;)V

    .line 13
    new-instance p2, Lcom/pspdfkit/internal/lq;

    invoke-direct {p2}, Lcom/pspdfkit/internal/lq;-><init>()V

    .line 14
    iput-object p2, p1, Lcom/pspdfkit/internal/nf;->c:Lcom/pspdfkit/internal/nf$a;

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/internal/kq;->d:Lcom/pspdfkit/internal/nf;

    .line 24
    new-instance p1, Lcom/pspdfkit/internal/kq$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/kq$a;-><init>(Lcom/pspdfkit/internal/kq;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/kq;->e:Lcom/pspdfkit/internal/kq$a;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/kq;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-boolean p2, p0, Lcom/pspdfkit/internal/kq;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/iq;

    if-ne v1, p1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/qq;

    if-eqz v1, :cond_0

    return-object v1

    .line 14
    :cond_1
    new-instance v0, Lcom/pspdfkit/internal/qq;

    iget-object v1, p0, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/kq;->b:Lcom/pspdfkit/internal/lm;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/qq;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/lm;)V

    .line 15
    new-instance v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 16
    iget-object v2, p1, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 17
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/internal/kq;->j:Lcom/pspdfkit/internal/qq$a;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/qq;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/internal/qq$a;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/qq;->setMediaContent(Lcom/pspdfkit/internal/iq;)V

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/kq;->h:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/kq;->k:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/iq;

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/qq;

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 6
    iput v4, v3, Lcom/pspdfkit/internal/qq;->j:I

    .line 7
    invoke-virtual {v3}, Lcom/pspdfkit/internal/qq;->a()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/pspdfkit/internal/qq;->setMediaContent(Lcom/pspdfkit/internal/iq;)V

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/kq;->l:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/pspdfkit/internal/kq;->m:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/pspdfkit/internal/kq;->k:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/internal/jq;

    .line 8
    iget-object v6, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/iq;

    .line 9
    iget-object v8, v7, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v9

    .line 12
    iget v10, v5, Lcom/pspdfkit/internal/jq;->a:I

    if-ne v9, v10, :cond_3

    .line 13
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v8

    .line 14
    iget v9, v5, Lcom/pspdfkit/internal/jq;->b:I

    if-ne v8, v9, :cond_3

    .line 15
    iget-boolean v8, v5, Lcom/pspdfkit/internal/jq;->c:Z

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {p0, v7}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object v8

    .line 17
    iget-object v9, v8, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v9}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v9

    if-nez v9, :cond_5

    .line 18
    iput v2, v8, Lcom/pspdfkit/internal/qq;->j:I

    .line 19
    invoke-virtual {v8}, Lcom/pspdfkit/internal/qq;->a()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, v7}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object v8

    .line 21
    iget-object v9, v8, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v9}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x5

    .line 22
    iput v9, v8, Lcom/pspdfkit/internal/qq;->j:I

    .line 23
    invoke-virtual {v8}, Lcom/pspdfkit/internal/qq;->a()V

    .line 24
    :cond_5
    :goto_1
    iget v8, v5, Lcom/pspdfkit/internal/jq;->d:I

    .line 25
    invoke-virtual {p0, v7}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v7, v8}, Lcom/pspdfkit/internal/f70;->b(I)V

    const/4 v7, 0x0

    .line 27
    iput-object v7, p0, Lcom/pspdfkit/internal/kq;->n:Ljava/util/ArrayList;

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/iq;

    .line 29
    iget-boolean v4, v3, Lcom/pspdfkit/internal/iq;->e:Z

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object v3

    .line 31
    iget-object v4, v3, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 32
    iput v2, v3, Lcom/pspdfkit/internal/qq;->j:I

    .line 33
    invoke-virtual {v3}, Lcom/pspdfkit/internal/qq;->a()V

    goto :goto_2

    .line 34
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/iq;

    .line 35
    iget v4, v3, Lcom/pspdfkit/internal/iq;->g:I

    if-eq v4, v2, :cond_9

    .line 36
    iget-boolean v5, v3, Lcom/pspdfkit/internal/iq;->i:Z

    if-nez v5, :cond_9

    if-eq v4, v2, :cond_9

    .line 37
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    goto :goto_4

    .line 38
    :cond_a
    iput-boolean v1, p0, Lcom/pspdfkit/internal/kq;->m:Z

    :cond_b
    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/iq;)V
    .locals 3

    .line 39
    iget v0, p1, Lcom/pspdfkit/internal/iq;->g:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/iq;

    if-ne v1, p1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/qq;

    if-eqz v1, :cond_0

    .line 43
    iput v2, v1, Lcom/pspdfkit/internal/qq;->j:I

    .line 44
    invoke-virtual {v1}, Lcom/pspdfkit/internal/qq;->a()V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/qq;->setMediaContent(Lcom/pspdfkit/internal/iq;)V

    .line 46
    iget-object v2, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p0, p0, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object p0

    .line 49
    iput v2, p0, Lcom/pspdfkit/internal/qq;->j:I

    .line 50
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qq;->a()V

    return-void
.end method

.method public final recycle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/kq;->a()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
