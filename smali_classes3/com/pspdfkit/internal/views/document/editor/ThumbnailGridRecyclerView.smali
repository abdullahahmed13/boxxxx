.class public Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;,
        Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/m60;

.field public final b:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final c:Lcom/pspdfkit/internal/views/document/editor/b;

.field public d:I

.field public e:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

.field public f:Lcom/pspdfkit/internal/l60;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public h:Lcom/pspdfkit/internal/lm;

.field public i:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public j:Z

.field public k:Z

.field public final l:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Lcom/pspdfkit/internal/gt<",
            "Lcom/pspdfkit/internal/l60;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$TJulNyHekyqzpJFvEpivOLWCfUM(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/m60;

    invoke-direct {v0}, Lcom/pspdfkit/internal/m60;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/internal/m60;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/pspdfkit/internal/o60;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/o60;-><init>(Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-direct {v0}, Lcom/pspdfkit/internal/views/document/editor/b;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->create()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->create()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 45
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p2, Lcom/pspdfkit/internal/m60;

    invoke-direct {p2}, Lcom/pspdfkit/internal/m60;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/internal/m60;

    .line 51
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lcom/pspdfkit/internal/o60;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/o60;-><init>(Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 54
    new-instance p2, Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-direct {p2}, Lcom/pspdfkit/internal/views/document/editor/b;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->create()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->create()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 95
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance p2, Lcom/pspdfkit/internal/m60;

    invoke-direct {p2}, Lcom/pspdfkit/internal/m60;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/internal/m60;

    .line 101
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p3, Lcom/pspdfkit/internal/o60;

    invoke-direct {p3, p0}, Lcom/pspdfkit/internal/o60;-><init>(Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 104
    new-instance p2, Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-direct {p2}, Lcom/pspdfkit/internal/views/document/editor/b;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->create()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->create()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 150
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/gt;

    .line 22
    iget-object v0, v0, Lcom/pspdfkit/internal/gt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    check-cast v0, Lcom/pspdfkit/internal/l60;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 24
    iget-object v1, v0, Lcom/pspdfkit/internal/l60;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v1, v0, Lcom/pspdfkit/internal/l60;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static b()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private getCombiner()Lio/reactivex/rxjava3/functions/BiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "Lcom/pspdfkit/internal/gt<",
            "Lcom/pspdfkit/internal/l60;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/internal/gt<",
            "Lcom/pspdfkit/internal/l60;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$$ExternalSyntheticLambda2;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/internal/l60;
    .locals 11

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->i:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/l60;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/internal/lm;

    iget-object v4, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/internal/m60;

    iget-object v5, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->e:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    iget-object v6, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    iget-object v7, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->i:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v8, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->d:I

    sget v9, Lcom/pspdfkit/internal/n60;->j:I

    .line 41
    div-int v8, v0, v8

    .line 42
    iget-boolean v9, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->j:Z

    iget-boolean v10, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->n:Z

    invoke-direct/range {v1 .. v10}, Lcom/pspdfkit/internal/l60;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/m60;Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;Lcom/pspdfkit/internal/views/document/editor/b;Lcom/pspdfkit/configuration/PdfConfiguration;IZZ)V

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Lcom/pspdfkit/internal/l60;->a(ILcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v0, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-eqz v0, :cond_2

    .line 53
    iput-object v0, v1, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 56
    iget v0, v1, Lcom/pspdfkit/internal/l60;->l:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    check-cast v0, Lcom/pspdfkit/internal/views/document/editor/a;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/pspdfkit/internal/n60;

    .line 62
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/n60;->setHighlighted(Z)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    new-instance v3, Lcom/pspdfkit/internal/gt;

    invoke-direct {v3, v1}, Lcom/pspdfkit/internal/gt;-><init>(Lcom/pspdfkit/internal/l60;)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutDirection(I)V

    return-object v1

    .line 69
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutDirection(I)V

    return-object v1

    .line 70
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    new-instance v0, Lcom/pspdfkit/internal/gt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/gt;-><init>(Lcom/pspdfkit/internal/l60;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 3
    :goto_0
    iput v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->d:I

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3c23d70a    # 0.01f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3c23d70a    # 0.01f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    new-instance p1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xe1

    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p1, v4, v0, v0}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;FF)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-direct {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->getCombiner()Lio/reactivex/rxjava3/functions/BiFunction;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->b()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {p1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 7
    iput-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    .line 12
    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 13
    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 14
    iput p0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    int-to-float p2, p4

    int-to-float p4, p0

    div-float/2addr p2, p4

    float-to-double v0, p2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 16
    rem-int p2, p3, p0

    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 17
    div-int/2addr p3, p0

    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->k:Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    :cond_1
    return-void
.end method

.method public getSelectedPages()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 3
    :goto_0
    iput p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->d:I

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a()Lcom/pspdfkit/internal/l60;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;

    .line 7
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean v0, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;->a:Z

    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->n:Z

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;->b:Ljava/util/HashSet;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/pspdfkit/internal/l60;->o:Z

    .line 5
    iput-boolean v0, v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;->a:Z

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    .line 9
    iput-object p0, v1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$b;->b:Ljava/util/HashSet;

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->k:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a()Lcom/pspdfkit/internal/l60;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->k:Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a()Lcom/pspdfkit/internal/l60;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDrawableProviders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setHighlightedItem(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->o:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/pspdfkit/internal/l60;->a(ILcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V

    :cond_0
    return-void
.end method

.method public setItemLabelBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/internal/m60;

    iput p1, v0, Lcom/pspdfkit/internal/m60;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a()Lcom/pspdfkit/internal/l60;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setItemLabelTextStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/internal/m60;

    iput p1, v0, Lcom/pspdfkit/internal/m60;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->a()Lcom/pspdfkit/internal/l60;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->n:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz p0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/l60;->o:Z

    :cond_0
    return-void
.end method

.method public setSelectedPages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/b;->a()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/views/document/editor/b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setThumbnailGridListener(Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->e:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/b;->c:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    return-void
.end method
