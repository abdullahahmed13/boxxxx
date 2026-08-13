.class public final Lcom/pspdfkit/internal/l60;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/l60$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/internal/views/document/editor/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/internal/lm;

.field public final c:Lcom/pspdfkit/internal/views/document/editor/b;

.field public final d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

.field public final e:Lcom/pspdfkit/internal/m60;

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/pspdfkit/internal/l60$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public final p:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/m60;Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;Lcom/pspdfkit/internal/views/document/editor/b;Lcom/pspdfkit/configuration/PdfConfiguration;IZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda2;-><init>()V

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/l60;->h:Ljava/util/PriorityQueue;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/l60;->i:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/l60;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/pspdfkit/internal/l60;->l:I

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/l60;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/l60;->n:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/pspdfkit/internal/l60;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/pspdfkit/internal/l60;->b:Lcom/pspdfkit/internal/lm;

    .line 40
    iput-object p3, p0, Lcom/pspdfkit/internal/l60;->e:Lcom/pspdfkit/internal/m60;

    .line 41
    invoke-static {p6, p2}, Lcom/pspdfkit/internal/ca;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/l60;->p:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 42
    iput-boolean p8, p0, Lcom/pspdfkit/internal/l60;->j:Z

    .line 43
    iput-object p4, p0, Lcom/pspdfkit/internal/l60;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    .line 44
    iput-object p5, p0, Lcom/pspdfkit/internal/l60;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 45
    iput p7, p0, Lcom/pspdfkit/internal/l60;->f:I

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p6}, Lcom/pspdfkit/configuration/PdfConfiguration;->getExcludedAnnotationTypes()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/l60;->g:Ljava/util/ArrayList;

    .line 47
    iput-boolean p9, p0, Lcom/pspdfkit/internal/l60;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/l60$a;Lcom/pspdfkit/internal/l60$a;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/pspdfkit/internal/l60$a;->b:I

    iget p1, p1, Lcom/pspdfkit/internal/l60$a;->b:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILcom/pspdfkit/internal/views/document/editor/a;Ljava/util/List;)Lcom/pspdfkit/internal/jm;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->b:Lcom/pspdfkit/internal/lm;

    .line 111
    iget-object v1, v0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 112
    iget-object v3, p2, Lcom/pspdfkit/internal/views/document/editor/a;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/pspdfkit/internal/l60;->p:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iget-boolean p2, p0, Lcom/pspdfkit/internal/l60;->o:Z

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/pspdfkit/internal/l60;->g:Ljava/util/ArrayList;

    const/4 p0, 0x0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v10, p3

    .line 123
    invoke-static/range {v1 .. v11}, Lcom/pspdfkit/internal/km;->a(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;ILcom/pspdfkit/internal/jni/NativeDocumentEditor;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(JLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Lcom/pspdfkit/internal/rg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x32

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    new-instance p2, Lcom/pspdfkit/internal/rg;

    iget-object p0, p0, Lcom/pspdfkit/internal/l60;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p4, p3, p1}, Lcom/pspdfkit/internal/rg;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    return-object p2
.end method

.method public final a(Lcom/pspdfkit/internal/views/document/editor/a;III)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v2, :cond_0

    new-instance v2, Lcom/pspdfkit/internal/y7;

    invoke-direct {v2}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v2, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 2
    :cond_0
    iget-object v3, p1, Lcom/pspdfkit/internal/views/document/editor/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/y7;->c(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v2, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v2, :cond_1

    new-instance v2, Lcom/pspdfkit/internal/y7;

    invoke-direct {v2}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v2, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 4
    :cond_1
    invoke-virtual {v2, p2, p3}, Lcom/pspdfkit/internal/y7;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lcom/pspdfkit/internal/views/document/editor/a;->c:Landroid/graphics/Bitmap;

    .line 5
    iget-object v6, p0, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/internal/l60;->b:Lcom/pspdfkit/internal/lm;

    if-eqz v6, :cond_2

    .line 23
    iget-object v1, v3, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 24
    iget-object v4, p0, Lcom/pspdfkit/internal/l60;->p:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/l60;->o:Z

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/pspdfkit/internal/l60;->g:Ljava/util/ArrayList;

    .line 33
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v5, 0xa

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move v1, p4

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/pspdfkit/internal/km;->a(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;ILcom/pspdfkit/internal/jni/NativeDocumentEditor;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jm;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/pspdfkit/internal/iu;->a(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 49
    :cond_2
    iget-object v4, p0, Lcom/pspdfkit/internal/l60;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/pspdfkit/internal/l60;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5, p4}, Lcom/pspdfkit/internal/qv;->a(Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;Landroid/content/Context;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    new-instance v4, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p4, p1}, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/l60;ILcom/pspdfkit/internal/views/document/editor/a;)V

    .line 50
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda5;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;J)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "J)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Landroid/graphics/Bitmap;",
            "Lcom/pspdfkit/internal/rg;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/l60;JLandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/l60$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, v0, Lcom/pspdfkit/internal/l60$a;->a:Lcom/pspdfkit/internal/views/document/editor/a;

    iget v2, v0, Lcom/pspdfkit/internal/l60$a;->b:I

    iget v3, v0, Lcom/pspdfkit/internal/l60$a;->c:I

    iget v0, v0, Lcom/pspdfkit/internal/l60$a;->d:I

    .line 92
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    check-cast v4, Lcom/pspdfkit/internal/n60;

    .line 94
    invoke-virtual {v4}, Lcom/pspdfkit/internal/n60;->getThumbnailDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 97
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/pspdfkit/internal/l60;->b(Lcom/pspdfkit/internal/views/document/editor/a;III)Lio/reactivex/rxjava3/functions/Supplier;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v4, v5, v6}, Lcom/pspdfkit/internal/l60;->a(Landroid/graphics/drawable/Drawable;J)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 99
    const-class v3, Lcom/pspdfkit/internal/ar;

    monitor-enter v3

    .line 100
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    check-cast v4, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 103
    new-instance v3, Lcom/pspdfkit/internal/k60;

    invoke-direct {v3, p0, v1, v2}, Lcom/pspdfkit/internal/k60;-><init>(Lcom/pspdfkit/internal/l60;Lcom/pspdfkit/internal/views/document/editor/a;I)V

    .line 104
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeWith(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p0, v1, Lcom/pspdfkit/internal/views/document/editor/a;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v3

    throw p0

    :cond_0
    return-void
.end method

.method public final a(ILcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 66
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/l60;->l:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 73
    :cond_1
    iput p1, p0, Lcom/pspdfkit/internal/l60;->l:I

    .line 75
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_4

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 77
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, p1, :cond_2

    if-eq v4, v0, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 85
    check-cast v3, Lcom/pspdfkit/internal/views/document/editor/a;

    .line 86
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    check-cast v3, Lcom/pspdfkit/internal/n60;

    if-ne v4, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 88
    :goto_1
    invoke-virtual {v3, v4}, Lcom/pspdfkit/internal/n60;->setHighlighted(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/views/document/editor/a;III)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/views/document/editor/a;",
            "III)",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/l60;Lcom/pspdfkit/internal/views/document/editor/a;III)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/l60;->b:Lcom/pspdfkit/internal/lm;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/views/document/editor/a;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/l60$a;

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/l60$a;->a:Lcom/pspdfkit/internal/views/document/editor/a;

    if-ne v1, p1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/pspdfkit/internal/views/document/editor/a;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/pspdfkit/internal/views/document/editor/a;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/pspdfkit/internal/n60;

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 13
    iget-boolean v4, p0, Lcom/pspdfkit/internal/l60;->j:Z

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/pspdfkit/internal/l60;->b:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v4, p2, v3}, Lcom/pspdfkit/internal/lm;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/n60;->setItemLabelText(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/n60;->setItemLabelText(Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object v4, p0, Lcom/pspdfkit/internal/l60;->e:Lcom/pspdfkit/internal/m60;

    iget v4, v4, Lcom/pspdfkit/internal/m60;->a:I

    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/n60;->setItemLabelStyle(I)V

    .line 20
    iget-object v4, p0, Lcom/pspdfkit/internal/l60;->e:Lcom/pspdfkit/internal/m60;

    iget v4, v4, Lcom/pspdfkit/internal/m60;->b:I

    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/n60;->setItemLabelBackground(I)V

    if-nez v1, :cond_4

    .line 25
    iget v4, p0, Lcom/pspdfkit/internal/l60;->l:I

    if-ne p2, v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/n60;->setHighlighted(Z)V

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/internal/l60;->m:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/l60;->b:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 30
    :goto_3
    iget v2, v1, Lcom/pspdfkit/utils/Size;->width:F

    .line 31
    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_b

    cmpl-float v3, v1, v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    div-float v3, v1, v2

    .line 40
    iget v4, p0, Lcom/pspdfkit/internal/l60;->f:I

    int-to-float v5, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v6, v3

    div-float/2addr v6, v1

    div-float/2addr v5, v2

    cmpg-float v5, v6, v5

    if-gez v5, :cond_7

    float-to-double v4, v2

    int-to-double v6, v3

    float-to-double v1, v1

    div-double/2addr v6, v1

    mul-double/2addr v6, v4

    double-to-int v4, v6

    move v1, v3

    goto :goto_4

    :cond_7
    float-to-double v5, v1

    int-to-double v7, v4

    float-to-double v1, v2

    div-double/2addr v7, v1

    mul-double/2addr v7, v5

    double-to-int v1, v7

    .line 52
    :goto_4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/n60;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 53
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v4, :cond_8

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v1, :cond_9

    .line 54
    :cond_8
    iget v5, p0, Lcom/pspdfkit/internal/l60;->f:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {v0}, Lcom/pspdfkit/internal/n60;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_9
    new-instance v2, Lcom/pspdfkit/internal/p8;

    .line 60
    iget-object v5, p0, Lcom/pspdfkit/internal/l60;->p:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    iget-boolean v6, v5, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->invertColors:Z

    .line 62
    iget v5, v5, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->paperColor:I

    if-eqz v6, :cond_a

    .line 63
    invoke-static {v5}, Lcom/pspdfkit/internal/ff;->a(I)I

    move-result v5

    .line 64
    :cond_a
    iget v6, p0, Lcom/pspdfkit/internal/l60;->f:I

    invoke-direct {v2, v5, v6, v3}, Lcom/pspdfkit/internal/p8;-><init>(III)V

    .line 68
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/n60;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v2, p0, Lcom/pspdfkit/internal/l60;->a:Landroid/content/Context;

    sget v3, Lcom/pspdfkit/R$string;->pspdf__page_with_number:I

    add-int/lit8 v5, p2, 0x1

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v0, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->h:Ljava/util/PriorityQueue;

    new-instance v2, Lcom/pspdfkit/internal/l60$a;

    invoke-direct {v2, p1, p2, v4, v1}, Lcom/pspdfkit/internal/l60$a;-><init>(Lcom/pspdfkit/internal/views/document/editor/a;III)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p2, p0, Lcom/pspdfkit/internal/l60;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->n:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object p2, p0, Lcom/pspdfkit/internal/l60;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    iget-object p0, p0, Lcom/pspdfkit/internal/l60;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/editor/b;->a(Lcom/pspdfkit/internal/views/document/editor/a;)V

    return-void

    .line 82
    :cond_b
    :goto_5
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/n60;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/n60;

    iget-object p2, p0, Lcom/pspdfkit/internal/l60;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/n60;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/pspdfkit/internal/views/document/editor/a;

    iget-object v0, p0, Lcom/pspdfkit/internal/l60;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/l60;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    invoke-direct {p2, p1, v0, p0}, Lcom/pspdfkit/internal/views/document/editor/a;-><init>(Lcom/pspdfkit/internal/n60;Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;Lcom/pspdfkit/internal/views/document/editor/b;)V

    return-object p2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/views/document/editor/a;

    .line 2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
