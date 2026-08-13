.class public Lcom/pspdfkit/internal/views/document/DocumentView;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/px$a;
.implements Lcom/pspdfkit/ui/drawable/PdfDrawableManager;
.implements Lcom/pspdfkit/internal/m30;
.implements Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;
.implements Lcom/pspdfkit/internal/zb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/views/document/DocumentView$d;,
        Lcom/pspdfkit/internal/views/document/DocumentView$c;,
        Lcom/pspdfkit/internal/views/document/DocumentView$b;,
        Lcom/pspdfkit/internal/views/document/DocumentView$h;,
        Lcom/pspdfkit/internal/views/document/DocumentView$f;,
        Lcom/pspdfkit/internal/views/document/DocumentView$e;,
        Lcom/pspdfkit/internal/views/document/DocumentView$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcom/pspdfkit/internal/px$a<",
        "Lcom/pspdfkit/internal/au;",
        ">;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableManager;",
        "Lcom/pspdfkit/internal/m30;",
        "Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;",
        "Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;",
        "Lcom/pspdfkit/internal/zb;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/GestureDetector;

.field public B:Landroid/view/ScaleGestureDetector;

.field public C:Lcom/pspdfkit/internal/ln;

.field public D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

.field public E:Z

.field public F:Z

.field public G:Lcom/pspdfkit/internal/q0;

.field public H:Lcom/pspdfkit/internal/a60;

.field public I:Lcom/pspdfkit/internal/ab;

.field public J:Lcom/pspdfkit/internal/lh;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Lcom/pspdfkit/internal/lm;

.field public T:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public U:Lcom/pspdfkit/listeners/scrolling/ScrollState;

.field public V:Lcom/pspdfkit/internal/views/document/DocumentView$h;

.field public W:Lcom/pspdfkit/internal/pq;

.field public a:Lcom/pspdfkit/internal/zd;

.field public a0:I

.field public b:Z

.field public b0:I

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c0:Lcom/pspdfkit/internal/at;

.field public d:Lcom/pspdfkit/internal/views/document/DocumentView$f;

.field public d0:Lcom/pspdfkit/internal/b20;

.field public final e:Lcom/pspdfkit/internal/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/hu<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/hu<",
            "Lcom/pspdfkit/ui/overlay/OverlayViewProvider;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public final g:Ljava/util/HashSet;

.field public g0:Z

.field public final h:Ljava/util/ArrayList;

.field public h0:Lcom/pspdfkit/internal/c5;

.field public final i:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public j:Lcom/pspdfkit/internal/z1;

.field public j0:Lkotlinx/coroutines/Job;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Ljava/util/HashSet;

.field public final l:Landroid/os/Handler;

.field public final l0:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/views/document/DocumentView$g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;

.field public m0:Lcom/pspdfkit/internal/views/document/DocumentView$e;

.field public final n:Lcom/pspdfkit/internal/nb;

.field public n0:Z

.field public final o:Lcom/pspdfkit/internal/yh;

.field public o0:J

.field public final p:Lcom/pspdfkit/internal/x50;

.field public p0:Lcom/pspdfkit/internal/vo;

.field public q:I

.field public q0:Lcom/pspdfkit/internal/sp;

.field public r:I

.field public r0:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field public s:I

.field public final s0:Ljava/lang/Runnable;

.field public t:F

.field public t0:Ljava/lang/Integer;

.field public u:F

.field public u0:Lcom/pspdfkit/internal/x70;

.field public v:Lcom/pspdfkit/listeners/DocumentListener;

.field public final v0:Ljava/lang/Runnable;

.field public w:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

.field public w0:I

.field public x:Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

.field public y:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/au;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/pspdfkit/internal/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 4893
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__documentViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4894
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->b:Z

    .line 4942
    new-instance v0, Lcom/pspdfkit/internal/hu;

    .line 4943
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4944
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e:Lcom/pspdfkit/internal/hu;

    .line 4949
    new-instance v0, Lcom/pspdfkit/internal/hu;

    .line 4950
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4951
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f:Lcom/pspdfkit/internal/hu;

    .line 4956
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g:Ljava/util/HashSet;

    .line 4960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h:Ljava/util/ArrayList;

    .line 4965
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 4973
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4976
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l:Landroid/os/Handler;

    .line 4979
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    .line 4985
    new-instance v0, Lcom/pspdfkit/internal/nb;

    invoke-direct {v0}, Lcom/pspdfkit/internal/nb;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n:Lcom/pspdfkit/internal/nb;

    .line 4989
    new-instance v0, Lcom/pspdfkit/internal/yh;

    invoke-direct {v0}, Lcom/pspdfkit/internal/yh;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    .line 4993
    new-instance v0, Lcom/pspdfkit/internal/x50;

    invoke-direct {v0}, Lcom/pspdfkit/internal/x50;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p:Lcom/pspdfkit/internal/x50;

    const/4 v0, -0x1

    .line 5003
    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    .line 5025
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->z:Lcom/pspdfkit/internal/i;

    .line 5044
    sget-object v3, Lcom/pspdfkit/internal/views/document/DocumentView$d;->a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 5051
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->E:Z

    .line 5054
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    const/4 v3, 0x1

    .line 5063
    iput v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    .line 5070
    iput-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->K:Z

    .line 5075
    iput-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->L:Z

    .line 5078
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    .line 5082
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->N:Z

    .line 5085
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    .line 5091
    iput-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    .line 5097
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->Q:Z

    const/4 v4, 0x0

    .line 5100
    iput v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->R:F

    .line 5113
    sget-object v4, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->U:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 5129
    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    .line 5148
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    .line 5151
    iput-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f0:Z

    .line 5154
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g0:Z

    .line 5166
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    .line 5189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 5193
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    .line 5204
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n0:Z

    const-wide/16 v2, 0x0

    .line 5210
    iput-wide v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o0:J

    .line 5236
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    .line 5247
    new-instance p1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s0:Ljava/lang/Runnable;

    .line 5256
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t0:Ljava/lang/Integer;

    .line 6406
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u0:Lcom/pspdfkit/internal/x70;

    .line 7337
    new-instance p1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v0:Ljava/lang/Runnable;

    .line 7338
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2447
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__documentViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2448
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->b:Z

    .line 2496
    new-instance p2, Lcom/pspdfkit/internal/hu;

    .line 2497
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2498
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e:Lcom/pspdfkit/internal/hu;

    .line 2503
    new-instance p2, Lcom/pspdfkit/internal/hu;

    .line 2504
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2505
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f:Lcom/pspdfkit/internal/hu;

    .line 2510
    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g:Ljava/util/HashSet;

    .line 2514
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h:Ljava/util/ArrayList;

    .line 2519
    new-instance p2, Lcom/pspdfkit/internal/go;

    invoke-direct {p2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 2527
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2530
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l:Landroid/os/Handler;

    .line 2533
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    .line 2539
    new-instance p2, Lcom/pspdfkit/internal/nb;

    invoke-direct {p2}, Lcom/pspdfkit/internal/nb;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n:Lcom/pspdfkit/internal/nb;

    .line 2543
    new-instance p2, Lcom/pspdfkit/internal/yh;

    invoke-direct {p2}, Lcom/pspdfkit/internal/yh;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    .line 2547
    new-instance p2, Lcom/pspdfkit/internal/x50;

    invoke-direct {p2}, Lcom/pspdfkit/internal/x50;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p:Lcom/pspdfkit/internal/x50;

    const/4 p2, -0x1

    .line 2557
    iput p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    const/4 v1, 0x0

    .line 2579
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->z:Lcom/pspdfkit/internal/i;

    .line 2598
    sget-object v2, Lcom/pspdfkit/internal/views/document/DocumentView$d;->a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 2605
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->E:Z

    .line 2608
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    const/4 v2, 0x1

    .line 2617
    iput v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    .line 2624
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->K:Z

    .line 2629
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->L:Z

    .line 2632
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    .line 2636
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->N:Z

    .line 2639
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    .line 2645
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    .line 2651
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->Q:Z

    const/4 v3, 0x0

    .line 2654
    iput v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->R:F

    .line 2667
    sget-object v3, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->U:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 2683
    iput p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    .line 2702
    const-class p2, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    .line 2705
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f0:Z

    .line 2708
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g0:Z

    .line 2720
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    .line 2743
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 2747
    new-instance p2, Lcom/pspdfkit/internal/go;

    invoke-direct {p2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    .line 2758
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n0:Z

    const-wide/16 p1, 0x0

    .line 2764
    iput-wide p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o0:J

    .line 2790
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    .line 2801
    new-instance p1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s0:Ljava/lang/Runnable;

    .line 2810
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t0:Ljava/lang/Integer;

    .line 3960
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u0:Lcom/pspdfkit/internal/x70;

    .line 4891
    new-instance p1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v0:Ljava/lang/Runnable;

    .line 4892
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->b:Z

    .line 50
    new-instance p2, Lcom/pspdfkit/internal/hu;

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e:Lcom/pspdfkit/internal/hu;

    .line 57
    new-instance p2, Lcom/pspdfkit/internal/hu;

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f:Lcom/pspdfkit/internal/hu;

    .line 64
    new-instance p2, Ljava/util/HashSet;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g:Ljava/util/HashSet;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h:Ljava/util/ArrayList;

    .line 73
    new-instance p2, Lcom/pspdfkit/internal/go;

    invoke-direct {p2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 81
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l:Landroid/os/Handler;

    .line 87
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    .line 93
    new-instance p2, Lcom/pspdfkit/internal/nb;

    invoke-direct {p2}, Lcom/pspdfkit/internal/nb;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n:Lcom/pspdfkit/internal/nb;

    .line 97
    new-instance p2, Lcom/pspdfkit/internal/yh;

    invoke-direct {p2}, Lcom/pspdfkit/internal/yh;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    .line 101
    new-instance p2, Lcom/pspdfkit/internal/x50;

    invoke-direct {p2}, Lcom/pspdfkit/internal/x50;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p:Lcom/pspdfkit/internal/x50;

    const/4 p2, -0x1

    .line 111
    iput p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->z:Lcom/pspdfkit/internal/i;

    .line 152
    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 159
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->E:Z

    .line 162
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    const/4 v1, 0x1

    .line 171
    iput v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    .line 178
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->K:Z

    .line 183
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->L:Z

    .line 186
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    .line 190
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->N:Z

    .line 193
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    .line 199
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    .line 205
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->Q:Z

    const/4 v2, 0x0

    .line 208
    iput v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->R:F

    .line 221
    sget-object v2, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->U:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 237
    iput p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    .line 256
    const-class p2, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    .line 259
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f0:Z

    .line 262
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g0:Z

    .line 274
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    .line 297
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 301
    new-instance p2, Lcom/pspdfkit/internal/go;

    invoke-direct {p2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    .line 312
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n0:Z

    const-wide/16 p1, 0x0

    .line 318
    iput-wide p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o0:J

    .line 344
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    .line 355
    new-instance p1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s0:Ljava/lang/Runnable;

    .line 364
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t0:Ljava/lang/Integer;

    .line 1514
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u0:Lcom/pspdfkit/internal/x70;

    .line 2445
    new-instance p1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v0:Ljava/lang/Runnable;

    .line 2446
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7339
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 7340
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->b:Z

    .line 7388
    new-instance p2, Lcom/pspdfkit/internal/hu;

    .line 7389
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7390
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e:Lcom/pspdfkit/internal/hu;

    .line 7395
    new-instance p2, Lcom/pspdfkit/internal/hu;

    .line 7396
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7397
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f:Lcom/pspdfkit/internal/hu;

    .line 7402
    new-instance p2, Ljava/util/HashSet;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g:Ljava/util/HashSet;

    .line 7406
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h:Ljava/util/ArrayList;

    .line 7411
    new-instance p2, Lcom/pspdfkit/internal/go;

    invoke-direct {p2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 7419
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7422
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l:Landroid/os/Handler;

    .line 7425
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    .line 7431
    new-instance p2, Lcom/pspdfkit/internal/nb;

    invoke-direct {p2}, Lcom/pspdfkit/internal/nb;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n:Lcom/pspdfkit/internal/nb;

    .line 7435
    new-instance p2, Lcom/pspdfkit/internal/yh;

    invoke-direct {p2}, Lcom/pspdfkit/internal/yh;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    .line 7439
    new-instance p2, Lcom/pspdfkit/internal/x50;

    invoke-direct {p2}, Lcom/pspdfkit/internal/x50;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p:Lcom/pspdfkit/internal/x50;

    const/4 p2, -0x1

    .line 7449
    iput p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    const/4 p4, 0x0

    .line 7471
    iput-object p4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->z:Lcom/pspdfkit/internal/i;

    .line 7490
    sget-object v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;->a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 7497
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->E:Z

    .line 7500
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    const/4 v0, 0x1

    .line 7509
    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    .line 7516
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->K:Z

    .line 7521
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->L:Z

    .line 7524
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    .line 7528
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->N:Z

    .line 7531
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    .line 7537
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    .line 7543
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->Q:Z

    const/4 v1, 0x0

    .line 7546
    iput v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->R:F

    .line 7559
    sget-object v1, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->U:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 7575
    iput p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    .line 7594
    const-class p2, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    .line 7597
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f0:Z

    .line 7600
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g0:Z

    .line 7612
    iput-object p4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    .line 7635
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 7639
    new-instance p2, Lcom/pspdfkit/internal/go;

    invoke-direct {p2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    .line 7650
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n0:Z

    const-wide/16 p1, 0x0

    .line 7656
    iput-wide p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o0:J

    .line 7682
    iput-object p4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    .line 7693
    new-instance p1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s0:Ljava/lang/Runnable;

    .line 7702
    iput-object p4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t0:Ljava/lang/Integer;

    .line 8852
    iput-object p4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u0:Lcom/pspdfkit/internal/x70;

    .line 9783
    new-instance p1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v0:Ljava/lang/Runnable;

    .line 9784
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled()Z

    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/lm;->setAutomaticLinkGenerationEnabled(Z)V

    return-void
.end method

.method private setScrollState(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->U:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->U:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->x:Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;->onScrollStateChanged(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    .line 13
    instance-of v0, p1, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pspdfkit/internal/zd;->k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 1411
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1413
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v1, :cond_1

    .line 1416
    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1417
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p2, :cond_2

    .line 1421
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/ln;->c(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/ln;->d(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    .line 1422
    invoke-virtual {v0, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    return-object v0
.end method

.method public final a(I)Lcom/pspdfkit/internal/au;
    .locals 0

    .line 1423
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/au;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/internal/au;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lkotlin/Unit;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 100
    iget-object v0, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    iget-object p2, p2, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {p2, p1, p3, p0}, Lcom/pspdfkit/internal/q30;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/q0;)V

    .line 1389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1390
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(ILcom/pspdfkit/datastructures/Range;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v1, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 84
    invoke-static {v0, p1, p2}, Lcom/pspdfkit/datastructures/TextSelection;->fromTextRange(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILcom/pspdfkit/datastructures/TextSelection;)V

    return-void
.end method

.method public final a(ILcom/pspdfkit/datastructures/TextSelection;)V
    .locals 5

    .line 1434
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->TEXT_SELECTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 1435
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1437
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 1440
    sget-object v3, Lcom/pspdfkit/internal/views/document/DocumentView$d;->b:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    .line 1441
    invoke-virtual {v0}, Lcom/pspdfkit/internal/a60;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    .line 1442
    invoke-virtual {v0}, Lcom/pspdfkit/internal/a60;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v0

    iget v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    if-eq v0, p1, :cond_2

    .line 1443
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 1447
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez v1, :cond_3

    .line 1450
    sget-object v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;->b:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 1453
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    .line 1454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2745
    iget-object p1, p1, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2746
    iget-object v3, p1, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    .line 2747
    instance-of v4, v3, Lcom/pspdfkit/internal/y50;

    if-eqz v4, :cond_4

    .line 2748
    check-cast v3, Lcom/pspdfkit/internal/y50;

    .line 2749
    iget-object p1, v3, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    invoke-virtual {v3, p2, p1}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V

    goto :goto_2

    .line 2750
    :cond_4
    instance-of v4, v3, Lcom/pspdfkit/internal/d3;

    if-eqz v4, :cond_5

    .line 2752
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/internal/q30;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/a60;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    .line 2753
    :cond_6
    invoke-interface {v3}, Lcom/pspdfkit/internal/gu;->d()Z

    const/4 v3, 0x0

    .line 2754
    iput-object v3, p1, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    .line 2755
    :goto_1
    new-instance v3, Lcom/pspdfkit/internal/y50;

    invoke-direct {v3, p2, v0}, Lcom/pspdfkit/internal/y50;-><init>(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/a60;)V

    .line 2756
    invoke-virtual {v3, p1}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/internal/q30;)V

    .line 2757
    iput-object v3, p1, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    .line 2761
    invoke-virtual {p1}, Lcom/pspdfkit/internal/q30;->c()V

    .line 2762
    :goto_2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    if-eqz p1, :cond_7

    .line 2763
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->N:Z

    :cond_7
    if-nez v1, :cond_8

    .line 2767
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/a60;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object p1

    if-nez p1, :cond_8

    .line 2768
    sget-object p1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    return-void

    .line 2773
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2775
    iget-object p2, p1, Lcom/pspdfkit/internal/zd;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;

    if-nez p2, :cond_9

    goto :goto_3

    .line 2776
    :cond_9
    iput-object p0, p1, Lcom/pspdfkit/internal/zd;->g:Lcom/pspdfkit/internal/a60;

    .line 2777
    invoke-virtual {p2, p0}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V

    .line 2778
    iget-object v0, p1, Lcom/pspdfkit/internal/zd;->i:Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;->onPrepareTextSelectionPopupToolbar(Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;)V

    .line 2781
    :cond_a
    iget-object v0, p1, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PopupToolbar;->dismiss()V

    .line 2782
    :cond_b
    iput-object p2, p1, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    .line 2783
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    if-eqz p0, :cond_c

    .line 2784
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object p2, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq p0, p2, :cond_c

    goto :goto_3

    .line 2785
    :cond_c
    iget-object p0, p1, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object p2, p1, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2786
    iget-object p0, p1, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object p1, p1, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final a(ILcom/pspdfkit/datastructures/TextSelectionRectangles;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v1, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 88
    invoke-static {v0, p1, p2}, Lcom/pspdfkit/datastructures/TextSelection;->fromTextRects(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/TextSelectionRectangles;)Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILcom/pspdfkit/datastructures/TextSelection;)V

    return-void
.end method

.method public final a(ILjava/lang/Boolean;)V
    .locals 2

    .line 1391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o0:J

    .line 1392
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 1394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ln;->a(IZ)V

    return-void

    .line 1396
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ln;->i(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/pspdfkit/forms/FormField;)V
    .locals 4

    .line 2806
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2809
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2811
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2812
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 2815
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2816
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/forms/FormElement;

    .line 2817
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2821
    :cond_2
    :goto_1
    sget-object v1, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    .line 2822
    invoke-virtual {v1}, Lcom/pspdfkit/internal/q10;->a()Lcom/pspdfkit/internal/ut;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 2823
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 2824
    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 2825
    const-class v2, Lcom/pspdfkit/internal/ar;

    monitor-enter v2

    .line 2826
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2827
    check-cast v3, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 2828
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/forms/FormField;Ljava/util/Set;)V

    .line 2829
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 2839
    monitor-exit v2

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/pspdfkit/forms/FormField;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2840
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/FormElement;

    .line 2841
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2842
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 2843
    iget-object v1, v1, Lcom/pspdfkit/internal/yh;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;

    .line 2844
    invoke-interface {v2, v0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;->onFormElementUpdated(Lcom/pspdfkit/forms/FormElement;)V

    goto :goto_0

    .line 2845
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz p1, :cond_2

    .line 2846
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 2847
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, v1, p2}, Lcom/pspdfkit/listeners/DocumentListener;->onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/internal/au;)V
    .locals 0

    .line 1433
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->I:Lcom/pspdfkit/internal/ab;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/ab;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/listeners/DocumentListener;I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v1, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 98
    invoke-interface {p1, p0, p2}, Lcom/pspdfkit/listeners/DocumentListener;->onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/a70;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/internal/y5;Lcom/pspdfkit/internal/f3;Lcom/pspdfkit/internal/views/document/DocumentView$f;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const-string v2, "Nutri.DocumentView"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/i;

    invoke-direct {v1, p1, p0}, Lcom/pspdfkit/internal/i;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->z:Lcom/pspdfkit/internal/i;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 9
    new-instance v1, Lcom/pspdfkit/internal/pq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/pspdfkit/internal/pq;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    .line 10
    new-instance v1, Lcom/pspdfkit/internal/z1;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/internal/z1;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j:Lcom/pspdfkit/internal/z1;

    .line 12
    invoke-static {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->r0:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/vo;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/vo;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p0:Lcom/pspdfkit/internal/vo;

    .line 15
    :try_start_0
    new-instance v0, Lcom/pspdfkit/internal/sp;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p0:Lcom/pspdfkit/internal/vo;

    invoke-direct {v0, v1, p0, v6}, Lcom/pspdfkit/internal/sp;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/internal/vo;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t initialise measurement text magnifier view: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    new-instance v0, Lcom/pspdfkit/internal/q0;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j:Lcom/pspdfkit/internal/z1;

    iget-object v5, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->r0:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    iget-object v7, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p0:Lcom/pspdfkit/internal/vo;

    move-object v8, p0

    move-object v3, p1

    move-object v6, p2

    move-object v2, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/q0;-><init>(Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/ui/audio/AudioModeManager;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/preferences/PSPDFKitPreferences;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/internal/vo;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 30
    new-instance v0, Lcom/pspdfkit/internal/a60;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p:Lcom/pspdfkit/internal/x50;

    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j:Lcom/pspdfkit/internal/z1;

    iget-object v6, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p0:Lcom/pspdfkit/internal/vo;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/a60;-><init>(Lcom/pspdfkit/internal/w50;Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/internal/vo;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    .line 37
    new-instance v0, Lcom/pspdfkit/internal/zd;

    .line 38
    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/zd;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 39
    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 40
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    .line 41
    iput-object v0, v1, Lcom/pspdfkit/internal/a60;->o:Lcom/pspdfkit/internal/zd;

    .line 42
    iget-object v1, v1, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    if-eqz v1, :cond_1

    .line 43
    iput-object v0, v1, Lcom/pspdfkit/internal/y50;->q:Lcom/pspdfkit/internal/zd;

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/internal/x50;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    .line 46
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/pspdfkit/internal/ab;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n:Lcom/pspdfkit/internal/nb;

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/internal/ab;-><init>(Lcom/pspdfkit/internal/la;Lcom/pspdfkit/ui/PdfFragment;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->I:Lcom/pspdfkit/internal/ab;

    .line 48
    new-instance v0, Lcom/pspdfkit/internal/lh;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    invoke-direct {v0, v1, p1, p2}, Lcom/pspdfkit/internal/lh;-><init>(Lcom/pspdfkit/internal/vh;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->J:Lcom/pspdfkit/internal/lh;

    .line 49
    iput-object p4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h0:Lcom/pspdfkit/internal/c5;

    .line 50
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->c0:Lcom/pspdfkit/internal/at;

    .line 51
    iput-object p3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->d0:Lcom/pspdfkit/internal/b20;

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    .line 65
    :cond_2
    sget-object v0, Lcom/pspdfkit/internal/qt;->a:Ljava/util/EnumSet;

    .line 66
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->e(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    .line 67
    sget-object v1, Lcom/pspdfkit/internal/qt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationProvider;->ALL_ANNOTATION_TYPES:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Lcom/pspdfkit/internal/qt;->c:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V

    .line 76
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->isRedactionAnnotationPreviewEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 77
    const-string v0, "onDocumentViewReadyCallback"

    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/pspdfkit/internal/views/document/DocumentView$f;

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->d:Lcom/pspdfkit/internal/views/document/DocumentView$f;

    return-void

    .line 79
    :cond_5
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Fragment not attached during configureWithFragment, aborting configuration"

    invoke-static {v2, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1410
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.DocumentView"

    const-string v1, "Unable to update redaction preview"

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2791
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2796
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 2797
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2801
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2802
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2803
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2804
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v1, :cond_0

    .line 2805
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/pspdfkit/listeners/DocumentListener;->onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .line 2787
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2788
    invoke-super {p0, v2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/au;

    .line 2789
    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xf

    .line 2790
    invoke-static {v4, v1, v1, v5}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final a(Landroid/graphics/RectF;I)Z
    .locals 3

    .line 1397
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v0, :cond_1

    .line 1398
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1400
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1401
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 1404
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 1405
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 1406
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 1407
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    const/4 v1, 0x0

    .line 1408
    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 1409
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1424
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1425
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1427
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    .line 1428
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 1430
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1431
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    neg-float v2, v3

    neg-float v3, v4

    .line 1432
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final a(Z)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v1, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 92
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(Z)Z

    move-result p0

    return p0

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->c(Z)Z

    move-result p0

    return p0
.end method

.method public final addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 2

    .line 1
    const-string v0, "drawableProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e:Lcom/pspdfkit/internal/hu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Lcom/pspdfkit/internal/au;
    .locals 4

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 238
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 239
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 240
    iget v3, v3, Lcom/pspdfkit/internal/m40;->b:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b(Lcom/pspdfkit/internal/au;)Lkotlin/Unit;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->d:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-eq v0, v1, :cond_0

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->I:Lcom/pspdfkit/internal/ab;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/ab;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 247
    invoke-super {p0, v2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/au;

    .line 248
    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getFormEditor()Lcom/pspdfkit/internal/mh;

    move-result-object v3

    .line 249
    invoke-virtual {v3, v1}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/tq;->b()V

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    iget-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/internal/ln;->j()V

    .line 14
    iget-object p2, p2, Lcom/pspdfkit/internal/ln;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p2}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 17
    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/au;

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getMediaPlayer()Lcom/pspdfkit/internal/kq;

    move-result-object v3

    .line 20
    iput-object p2, v3, Lcom/pspdfkit/internal/kq;->j:Lcom/pspdfkit/internal/qq$a;

    .line 21
    iget-object v4, v3, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/qq;

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v5, p2}, Lcom/pspdfkit/internal/qq;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/internal/qq$a;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, v2, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->y:Lcom/pspdfkit/internal/px;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    .line 27
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 30
    iget v1, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v0, p1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    .line 42
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    .line 45
    iget-object v1, p1, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v1, v0, Lcom/pspdfkit/internal/a60;->j:Ljava/util/EnumSet;

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j:Lcom/pspdfkit/internal/z1;

    if-eqz v0, :cond_d

    .line 48
    iget-object v1, v0, Lcom/pspdfkit/internal/z1;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 49
    iget-object v2, v0, Lcom/pspdfkit/internal/z1;->c:Lcom/pspdfkit/internal/at;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 219
    const-string v4, "Nutrient.AnnotationEditor"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 220
    instance-of v4, v3, Lcom/pspdfkit/internal/c2;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/pspdfkit/internal/c2;

    goto :goto_2

    :cond_8
    move-object v3, p2

    :goto_2
    if-nez v3, :cond_9

    goto :goto_5

    .line 221
    :cond_9
    iput-object v1, v3, Lcom/pspdfkit/internal/c2;->d:Lcom/pspdfkit/ui/PdfFragment;

    .line 222
    iput-object v2, v3, Lcom/pspdfkit/internal/c2;->e:Lcom/pspdfkit/internal/at;

    .line 223
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v2

    iput-object v2, v3, Lcom/pspdfkit/internal/c2;->g:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    .line 224
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v2

    iput-object v2, v3, Lcom/pspdfkit/internal/c2;->h:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 225
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    iput-object v2, v3, Lcom/pspdfkit/internal/c2;->f:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 226
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v2

    instance-of v4, v2, Lcom/pspdfkit/internal/lm;

    if-eqz v4, :cond_a

    check-cast v2, Lcom/pspdfkit/internal/lm;

    goto :goto_3

    :cond_a
    move-object v2, p2

    :goto_3
    iput-object v2, v3, Lcom/pspdfkit/internal/c2;->a:Lcom/pspdfkit/internal/lm;

    if-eqz v2, :cond_c

    .line 227
    iput-object v2, v3, Lcom/pspdfkit/internal/c2;->a:Lcom/pspdfkit/internal/lm;

    .line 228
    iget-object v4, v3, Lcom/pspdfkit/internal/c2;->b:Lcom/pspdfkit/internal/wu;

    if-nez v4, :cond_b

    goto :goto_4

    .line 231
    :cond_b
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/pspdfkit/internal/b2;

    invoke-direct {v8, v4, v2, v3, p2}, Lcom/pspdfkit/internal/b2;-><init>(Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/c2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 232
    :cond_c
    :goto_4
    new-instance p2, Lcom/pspdfkit/internal/x1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v3, v1}, Lcom/pspdfkit/internal/x1;-><init>(Lcom/pspdfkit/internal/c2;Landroidx/fragment/app/FragmentManager;)V

    :goto_5
    if-eqz p2, :cond_d

    .line 233
    new-instance v1, Lcom/pspdfkit/internal/z1$a;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/z1$a;-><init>(Lcom/pspdfkit/internal/z1;)V

    .line 234
    iput-object v1, p2, Lcom/pspdfkit/internal/x1;->c:Lcom/pspdfkit/internal/z1$a;

    .line 235
    :cond_d
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object p1, p1, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollOnEdgeTapEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 251
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v2, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 253
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/ln;->h(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v2, 0x3f8020c5    # 1.001f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v0, 0x2

    .line 256
    new-array v0, v0, [I

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 258
    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollOnEdgeTapMargin()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_1

    .line 265
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAnimateScrollOnEdgeTaps()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Z)Z

    move-result p0

    return p0

    .line 266
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAnimateScrollOnEdgeTaps()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->d(Z)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v2, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 272
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    .line 304
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    .line 305
    :goto_0
    invoke-static {v0}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x21c

    .line 306
    invoke-static {v0, v5}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    .line 308
    :goto_1
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v1

    if-le v1, v7, :cond_3

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v7

    .line 309
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 311
    iget v1, v1, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v1, v7

    .line 312
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 315
    iget v1, v1, Lcom/pspdfkit/internal/lm;->s:I

    if-ge v0, v1, :cond_4

    .line 316
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILjava/lang/Boolean;)V

    return v7

    :cond_4
    return v6
.end method

.method public final c()Lcom/pspdfkit/internal/au;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->z:Lcom/pspdfkit/internal/i;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/au;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v5, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    iget-object v6, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j:Lcom/pspdfkit/internal/z1;

    iget-object v7, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    iget-object v8, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h0:Lcom/pspdfkit/internal/c5;

    iget-object v9, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->c0:Lcom/pspdfkit/internal/at;

    iget-object v10, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->d0:Lcom/pspdfkit/internal/b20;

    iget-object v11, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->V:Lcom/pspdfkit/internal/views/document/DocumentView$h;

    iget-object v12, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e:Lcom/pspdfkit/internal/hu;

    iget-object v13, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f:Lcom/pspdfkit/internal/hu;

    new-instance v14, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda10;

    invoke-direct {v14, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    move-object v3, p0

    invoke-direct/range {v1 .. v14}, Lcom/pspdfkit/internal/au;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/go;Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/internal/vh;Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/views/document/DocumentView$h;Lcom/pspdfkit/internal/hu;Lcom/pspdfkit/internal/hu;Lcom/pspdfkit/internal/et;)V

    const/4 p0, 0x1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 19
    new-instance p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;

    invoke-direct {p0, v3}, Lcom/pspdfkit/internal/views/document/DocumentView$c;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/au;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-static {v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/ViewGroup;)V

    return-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Action resolver is null. Has the document been loaded?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v3, p1

    .line 24
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->y:Lcom/pspdfkit/internal/px;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/au;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->o0:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x96

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    .line 31
    :goto_0
    iget-object v2, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 32
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/ln;->f(I)Lcom/pspdfkit/utils/Size;

    move-result-object v8

    iget-object v2, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 34
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/ln;->h(I)F

    move-result v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    iget-object v5, v1, Lcom/pspdfkit/internal/au;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v5

    .line 513
    iget-object v9, v1, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    if-eqz v5, :cond_d

    .line 515
    iget-object v9, v1, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    move v10, v4

    .line 521
    iget-object v4, v1, Lcom/pspdfkit/internal/au;->L:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-wide v11, v6

    move v7, v2

    move-object v2, v5

    .line 522
    iget-boolean v5, v1, Lcom/pspdfkit/internal/au;->v:Z

    .line 523
    iget-object v6, v1, Lcom/pspdfkit/internal/au;->u:Landroid/graphics/Rect;

    .line 524
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v13

    .line 525
    iget-boolean v13, v13, Lcom/pspdfkit/internal/views/document/DocumentView;->n0:Z

    .line 526
    iget-object v14, v1, Lcom/pspdfkit/internal/au;->e:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-static {v14}, Lcom/pspdfkit/internal/ca;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Ljava/util/EnumSet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v1

    .line 527
    new-instance v1, Lcom/pspdfkit/internal/m40;

    move-wide/from16 v17, v11

    move v11, v13

    .line 528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object v12, v14

    .line 534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object/from16 v19, v15

    .line 540
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v0, v20

    .line 541
    invoke-direct/range {v1 .. v15}, Lcom/pspdfkit/internal/m40;-><init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;ZLandroid/graphics/Rect;FLcom/pspdfkit/utils/Size;ZZZLjava/util/EnumSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-object/from16 v15, v19

    .line 570
    iget-object v0, v15, Lcom/pspdfkit/internal/au;->C:Lcom/pspdfkit/internal/ho;

    if-eqz v16, :cond_1

    const-wide/16 v11, 0x96

    .line 571
    invoke-virtual {v0, v11, v12}, Lcom/pspdfkit/internal/ho;->a(J)V

    .line 576
    new-instance v0, Lcom/pspdfkit/internal/bu;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/pspdfkit/internal/bu;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/lm;ILkotlin/coroutines/Continuation;)V

    .line 577
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v2, v1, v0}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 578
    iput-object v0, v15, Lcom/pspdfkit/internal/au;->r:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x32

    .line 586
    invoke-virtual {v0, v4, v5}, Lcom/pspdfkit/internal/ho;->a(J)V

    .line 587
    invoke-virtual {v15, v2, v3}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/lm;I)V

    :goto_1
    move-object/from16 v0, p0

    .line 588
    iget-boolean v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->b:Z

    .line 589
    invoke-virtual {v15, v1}, Lcom/pspdfkit/internal/au;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 590
    invoke-virtual {v15}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v1

    iget-object v2, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-static {v2}, Lcom/pspdfkit/internal/qt;->a(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v2

    .line 730
    iget-object v4, v1, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 731
    :cond_2
    iput-object v2, v1, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    const/4 v10, 0x0

    .line 732
    iput-boolean v10, v1, Lcom/pspdfkit/internal/i4;->o:Z

    .line 733
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i4;->e()V

    .line 734
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i4;->b()V

    .line 735
    :goto_2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->f0:Z

    invoke-virtual {v15, v1}, Lcom/pspdfkit/internal/au;->setAnnotationOverlayEnabled(Z)V

    .line 736
    iget-boolean v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->g0:Z

    invoke-virtual {v15, v1}, Lcom/pspdfkit/internal/au;->setAnnotationOverlayAboveOverlayViews(Z)V

    .line 739
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    if-eqz v1, :cond_5

    .line 743
    invoke-virtual {v15}, Lcom/pspdfkit/internal/au;->getMediaPlayer()Lcom/pspdfkit/internal/kq;

    move-result-object v2

    .line 744
    iput-object v1, v2, Lcom/pspdfkit/internal/kq;->j:Lcom/pspdfkit/internal/qq$a;

    .line 745
    iget-object v3, v2, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/qq;

    if-eqz v4, :cond_3

    .line 746
    invoke-virtual {v4, v1}, Lcom/pspdfkit/internal/qq;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/internal/qq$a;)V

    goto :goto_3

    .line 747
    :cond_4
    iget-object v3, v1, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 751
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v1, v1, Lcom/pspdfkit/internal/pq;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/pspdfkit/internal/pq;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 753
    :cond_5
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {v1, v15}, Lcom/pspdfkit/internal/ln;->b(Lcom/pspdfkit/internal/au;)V

    .line 754
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {v1, v15}, Lcom/pspdfkit/internal/ln;->a(Lcom/pspdfkit/internal/au;)V

    .line 756
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    goto :goto_5

    .line 762
    :cond_6
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 763
    iget-object v2, v1, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eqz v2, :cond_b

    .line 764
    iget-object v1, v1, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 765
    :cond_7
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    .line 767
    :goto_4
    new-instance v3, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v2, v15, v1}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/internal/au;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 1405
    iget-boolean v1, v15, Lcom/pspdfkit/internal/au;->s:Z

    if-eqz v1, :cond_8

    .line 1406
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 1408
    :cond_8
    iget-object v1, v15, Lcom/pspdfkit/internal/au;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1409
    :cond_9
    new-instance v1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, v15}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/internal/au;)V

    .line 2047
    iget-boolean v2, v15, Lcom/pspdfkit/internal/au;->s:Z

    if-eqz v2, :cond_a

    .line 2048
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 2050
    :cond_a
    iget-object v2, v15, Lcom/pspdfkit/internal/au;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    :cond_b
    :goto_5
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_c

    .line 2053
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2055
    :cond_c
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2056
    invoke-virtual {v15}, Landroid/view/View;->bringToFront()V

    return-void

    .line 2057
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "documentView.getDocument() may not return null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call recycle() on this view before binding another page."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)Z
    .locals 8

    .line 2059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2060
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v2, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2061
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 2062
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 2063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    .line 2094
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    .line 2095
    :goto_0
    invoke-static {v0}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x21c

    .line 2096
    invoke-static {v0, v5}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    .line 2098
    :goto_1
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v1

    if-le v1, v7, :cond_3

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v7

    .line 2099
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2100
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 2101
    iget v1, v1, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr v1, v7

    .line 2102
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILjava/lang/Boolean;)V

    return v7

    :cond_4
    return v6
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ln;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-super {p0, v2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/au;

    .line 5
    invoke-virtual {v3, v1}, Lcom/pspdfkit/internal/au;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 12
    iget-boolean v0, v0, Lcom/pspdfkit/internal/ln;->n:Z

    if-nez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->SETTLING:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->DRAGGED:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    :goto_2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setScrollState(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 15
    iget-object v2, v0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v2, v0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/pspdfkit/internal/zd;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v2, v0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/pspdfkit/ui/PopupToolbar;->dismiss()V

    .line 19
    iget-object v3, v0, Lcom/pspdfkit/internal/zd;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/PopupToolbar;

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->x:Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->computeHorizontalScrollOffset()I

    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->computeVerticalScrollOffset()I

    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->computeHorizontalScrollRange()I

    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->computeVerticalScrollRange()I

    move-result v7

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v8

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v9

    .line 30
    invoke-interface/range {v3 .. v9}, Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;->onDocumentScrolled(IIIIII)V

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_9

    .line 33
    invoke-super {p0, v3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/au;

    .line 34
    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->b()V

    .line 35
    iget-boolean v5, v4, Lcom/pspdfkit/internal/au;->v:Z

    if-nez v5, :cond_8

    .line 36
    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    iget v5, v5, Lcom/pspdfkit/internal/m40;->b:I

    .line 38
    sget v6, Lcom/pspdfkit/internal/f7$b;->b:I

    if-ne v5, v6, :cond_7

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/pspdfkit/internal/f7$b;->a:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-gtz v5, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    :goto_4
    iget-object v5, v4, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    const/16 v6, 0xd

    invoke-static {v5, v1, v1, v6}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    .line 41
    iget-object v5, v4, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    invoke-virtual {v5, v1}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    .line 42
    iget-object v5, v4, Lcom/pspdfkit/internal/au;->g:Lcom/pspdfkit/internal/fu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Lcom/pspdfkit/internal/au;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 46
    :cond_9
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setScrollState(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    .line 49
    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/internal/ln;->A:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 174
    :cond_b
    iget-object p0, p0, Lcom/pspdfkit/internal/ln;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->c()Lcom/pspdfkit/internal/au;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->d(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->d:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 13
    iget-boolean v3, v2, Lcom/pspdfkit/internal/au;->v:Z

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->I:Lcom/pspdfkit/internal/ab;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/ab;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/internal/au;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "Entering content editing mode is not permitted, either by the license or configuration."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic d(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final d(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v1, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->c(Z)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p0:Lcom/pspdfkit/internal/vo;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vo;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g0:Z

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 15
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    iget-object v3, v3, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    neg-float v3, v4

    neg-float v4, v5

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    iget v1, v0, Lcom/pspdfkit/internal/ln;->p:I

    if-gez v1, :cond_1

    goto/16 :goto_b

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ln;->h(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    goto/16 :goto_b

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t0:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/ln;->b(II)I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t0:Ljava/lang/Integer;

    .line 16
    iget-object v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v5, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 18
    iget v4, v4, Lcom/pspdfkit/internal/lm;->s:I

    add-int/lit8 v4, v4, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ln;->e(I)I

    move-result v5

    if-ne v5, v2, :cond_4

    move v6, v1

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ne v5, v2, :cond_5

    move v5, v1

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    add-int/lit8 v7, v6, -0x1

    if-ltz v7, :cond_6

    .line 29
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/ln;->e(I)I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    if-ltz v7, :cond_7

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_7
    if-eq v8, v2, :cond_8

    .line 36
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_8
    add-int/lit8 v7, v5, 0x1

    if-gt v7, v4, :cond_9

    .line 41
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/ln;->e(I)I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-gt v7, v4, :cond_a

    .line 45
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_a
    if-eq v0, v2, :cond_b

    .line 48
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_10

    .line 58
    invoke-super {p0, v4}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/au;

    .line 59
    invoke-virtual {v7}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    .line 60
    :cond_c
    iget v8, v8, Lcom/pspdfkit/internal/m40;->b:I

    if-lt v8, v6, :cond_e

    if-le v8, v5, :cond_d

    goto :goto_6

    .line 61
    :cond_d
    iget-object v9, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-ne v8, v1, :cond_f

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/pspdfkit/internal/au;

    if-eqz v8, :cond_f

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    .line 66
    :cond_e
    :goto_6
    iget-object v8, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 78
    :cond_10
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_11
    :goto_8
    if-ge v2, v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/pspdfkit/internal/au;

    .line 79
    iget-object v7, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    if-eqz v7, :cond_14

    .line 80
    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getMediaPlayer()Lcom/pspdfkit/internal/kq;

    move-result-object v8

    .line 81
    iput-object v3, v8, Lcom/pspdfkit/internal/kq;->j:Lcom/pspdfkit/internal/qq$a;

    .line 82
    iget-object v9, v8, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/internal/qq;

    if-eqz v10, :cond_12

    .line 83
    invoke-virtual {v10, v3}, Lcom/pspdfkit/internal/qq;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/internal/qq$a;)V

    goto :goto_9

    .line 84
    :cond_13
    iget-object v7, v7, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_14
    const/16 v7, 0x8

    .line 85
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v7, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->y:Lcom/pspdfkit/internal/px;

    invoke-virtual {v7, v4}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    .line 88
    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 90
    iget-object v7, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 91
    iget v4, v4, Lcom/pspdfkit/internal/m40;->b:I

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 93
    :cond_15
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_a
    if-gt v6, v5, :cond_17

    .line 97
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 98
    invoke-virtual {p0, v6}, Lcom/pspdfkit/internal/views/document/DocumentView;->c(I)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    return-void
.end method

.method public final synthetic e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/listeners/DocumentListener;->onPageUpdated(Lcom/pspdfkit/document/PdfDocument;I)V

    :cond_0
    return-void
.end method

.method public final enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zd;->a()V

    .line 4
    sget-object v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    iget-object v2, v2, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {v2, p1, p2, v3}, Lcom/pspdfkit/internal/q30;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1295
    :cond_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 1296
    invoke-static {p0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object p2

    .line 3348
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 3349
    const-string v0, "annotation_tool"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3350
    const-string p1, "enter_annotation_creation_mode"

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3351
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Entering annotation creation mode for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not permitted, either by the license or configuration."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final exitCurrentlyActiveMode()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zd;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    iget-object v3, v1, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, v1, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v5, Lcom/pspdfkit/internal/i3;

    invoke-direct {v5, v2, v4}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 18
    iput-object v5, v1, Lcom/pspdfkit/internal/q0;->n:Lcom/pspdfkit/internal/i3;

    .line 19
    iget-object v1, v1, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iput-object v3, v1, Lcom/pspdfkit/internal/q0;->n:Lcom/pspdfkit/internal/i3;

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a()Z

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/q0;->b(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v2

    const-string v4, "exit_annotation_creation_mode"

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v6, "annotation_tool"

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_5
    const-string v1, "null"

    .line 33
    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v4, v5}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    .line 36
    iput-object v3, v1, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    goto :goto_4

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b()V

    .line 38
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->J:Lcom/pspdfkit/internal/lh;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/lh;->a(Lcom/pspdfkit/forms/FormElement;)V

    .line 41
    iget-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->E:Z

    if-eqz v1, :cond_7

    .line 42
    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 43
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    return-void

    .line 58
    :cond_7
    :goto_4
    :try_start_1
    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_8

    .line 60
    invoke-super {p0, v2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/au;

    .line 61
    iget-object v3, v3, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    .line 62
    invoke-virtual {v3, v0}, Lcom/pspdfkit/internal/q30;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 63
    :cond_8
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    return-void

    :catchall_0
    move-exception v1

    .line 64
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->F:Z

    .line 65
    throw v1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    new-instance v1, Lcom/pspdfkit/internal/views/document/DocumentView$c;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$c;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    new-instance v1, Lcom/pspdfkit/internal/px;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->y:Lcom/pspdfkit/internal/px;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q:I

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->r:I

    .line 23
    new-instance v1, Lcom/pspdfkit/internal/views/document/DocumentView$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$b;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 24
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->A:Landroid/view/GestureDetector;

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->B:Landroid/view/ScaleGestureDetector;

    .line 27
    new-instance v0, Lcom/pspdfkit/internal/views/document/DocumentView$h;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$h;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->V:Lcom/pspdfkit/internal/views/document/DocumentView$h;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->b0:I

    return-void
.end method

.method public final f(I)V
    .locals 6

    if-gez p1, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_7

    .line 31
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 33
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v3

    .line 1500
    iget v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    .line 1501
    const-string v5, "page_index"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1502
    const-string v4, "target_page_index"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1503
    const-string v4, "change_page"

    invoke-virtual {v1, v4, v3}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1504
    :cond_3
    iput p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a0:I

    .line 1506
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v3, Lcom/pspdfkit/internal/views/document/DocumentView$d;->b:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v1, v3, :cond_4

    .line 1507
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->exitCurrentlyActiveMode()V

    goto :goto_2

    .line 1508
    :cond_4
    sget-object v3, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v1, v3, :cond_6

    .line 1511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_6

    .line 1512
    invoke-super {p0, v2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/au;

    .line 1513
    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getSpecialModeView()Lcom/pspdfkit/internal/q30;

    move-result-object v3

    .line 1514
    iget-object v3, v3, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    if-eqz v3, :cond_5

    .line 1515
    iget-object v3, v3, Lcom/pspdfkit/internal/y50;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_5

    .line 1516
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1517
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1519
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 1521
    new-instance v0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/listeners/DocumentListener;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/PdfConfiguration;->getPagePadding()I

    move-result v4

    invoke-static {v0, v4}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v6

    .line 8
    iget-object v0, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v4, v0, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    if-nez v4, :cond_1

    new-instance v4, Lcom/pspdfkit/internal/x70;

    .line 10
    iget v5, v0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/ln;->g(I)Landroid/graphics/RectF;

    move-result-object v5

    .line 11
    iget v7, v0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {v0, v7, v12}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 12
    iget v7, v0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/ln;->h(I)F

    move-result v0

    invoke-direct {v4, v5, v7, v0}, Lcom/pspdfkit/internal/x70;-><init>(Landroid/graphics/RectF;IF)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->u0:Lcom/pspdfkit/internal/x70;

    :cond_1
    :goto_0
    move-object v13, v4

    .line 14
    iput-object v12, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->u0:Lcom/pspdfkit/internal/x70;

    if-eqz v13, :cond_2

    .line 17
    iget v0, v13, Lcom/pspdfkit/internal/x70;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->t0:Ljava/lang/Integer;

    .line 20
    :cond_2
    iget-object v0, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ln;->j()V

    .line 22
    iget-object v0, v0, Lcom/pspdfkit/internal/ln;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    iget-object v4, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v5, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v4, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 26
    iget-object v7, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v7}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v8

    sget-object v9, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_7

    .line 58
    invoke-virtual {v7}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v8

    sget-object v9, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v8, v9, :cond_4

    move v8, v10

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_5

    const/16 v9, 0x21c

    .line 60
    invoke-static {v0, v9}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v7}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v0

    sget-object v7, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v0, v7, :cond_5

    move v0, v10

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_2
    iget v4, v4, Lcom/pspdfkit/internal/lm;->s:I

    if-le v4, v10, :cond_7

    if-nez v8, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v0, v10

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 63
    :goto_3
    iget-object v4, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 64
    invoke-virtual {v4}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v9

    iget-object v4, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 65
    invoke-virtual {v4}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v4

    iget-object v7, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 66
    invoke-virtual {v7}, Lcom/pspdfkit/configuration/PdfConfiguration;->getFitMode()Lcom/pspdfkit/configuration/page/PageFitMode;

    move-result-object v7

    .line 71
    iget-object v8, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v8}, Lcom/pspdfkit/configuration/PdfConfiguration;->getShouldZoomOutBounce()Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x3f666666    # 0.9f

    goto :goto_4

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    iget-object v11, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 72
    invoke-virtual {v11}, Lcom/pspdfkit/configuration/PdfConfiguration;->getMaxZoomScale()F

    move-result v11

    iget-object v15, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 75
    invoke-virtual {v15}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle()Z

    move-result v15

    move/from16 v16, v10

    iget-object v10, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 76
    invoke-virtual {v10}, Lcom/pspdfkit/configuration/PdfConfiguration;->getShowGapBetweenPages()Z

    move-result v10

    .line 77
    iget-object v14, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    invoke-static {v14, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-object v5, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 79
    iget-object v14, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v5}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v12

    move/from16 v17, v0

    sget-object v0, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v12, v0, :cond_9

    invoke-virtual {v14}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v12

    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v12, v1, :cond_9

    .line 115
    new-instance v0, Lcom/pspdfkit/internal/wz;

    .line 116
    iget v1, v5, Lcom/pspdfkit/internal/lm;->s:I

    .line 117
    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/wz;-><init>(I)V

    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {v5}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v1

    if-ne v1, v0, :cond_a

    .line 119
    invoke-virtual {v14}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_a

    if-eqz v17, :cond_a

    .line 122
    new-instance v0, Lcom/pspdfkit/internal/xz;

    .line 123
    iget v1, v5, Lcom/pspdfkit/internal/lm;->s:I

    .line 124
    invoke-virtual {v14}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle()Z

    move-result v5

    invoke-direct {v0, v1, v5}, Lcom/pspdfkit/internal/xz;-><init>(IZ)V

    goto :goto_5

    .line 126
    :cond_a
    new-instance v0, Lcom/pspdfkit/internal/oc;

    invoke-direct {v0}, Lcom/pspdfkit/internal/oc;-><init>()V

    .line 127
    :goto_5
    sget-object v1, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    if-ne v7, v1, :cond_b

    move/from16 v7, v16

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 133
    :goto_6
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-ne v4, v1, :cond_c

    move v4, v8

    move-object v8, v0

    .line 134
    new-instance v0, Lcom/pspdfkit/internal/sb;

    move-object/from16 v1, p0

    move v5, v11

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/sb;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    goto :goto_7

    :cond_c
    move v4, v8

    move v5, v11

    move-object v8, v0

    if-eqz v17, :cond_d

    .line 147
    new-instance v0, Lcom/pspdfkit/internal/xe;

    xor-int/lit8 v1, v15, 0x1

    move-object v11, v9

    move v9, v10

    move-object v10, v8

    move v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/internal/xe;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZZZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    goto :goto_7

    .line 161
    :cond_d
    new-instance v0, Lcom/pspdfkit/internal/d30;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/d30;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;IIFFIZLcom/pspdfkit/internal/zt;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 162
    :goto_7
    iput-object v0, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v13, :cond_e

    .line 180
    iget v2, v13, Lcom/pspdfkit/internal/x70;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    .line 181
    invoke-virtual {v0, v13}, Lcom/pspdfkit/internal/ln;->a(Lcom/pspdfkit/internal/x70;)V

    :cond_e
    const/4 v14, 0x0

    .line 185
    :goto_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v14, v0, :cond_11

    .line 186
    invoke-super {v1, v14}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/au;

    .line 187
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 189
    iget-object v3, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 190
    iget v2, v2, Lcom/pspdfkit/internal/m40;->b:I

    .line 191
    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/ln;->f(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    .line 840
    :cond_f
    iput-object v2, v0, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 841
    :cond_11
    iget-object v0, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->d:Lcom/pspdfkit/internal/views/document/DocumentView$f;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 843
    iput-object v2, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->d:Lcom/pspdfkit/internal/views/document/DocumentView$f;

    .line 844
    invoke-interface {v0}, Lcom/pspdfkit/internal/views/document/DocumentView$f;->a()V

    :cond_12
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getActionResolver()Lcom/pspdfkit/annotations/actions/ActionResolver;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->z:Lcom/pspdfkit/internal/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.DocumentView"

    const-string v1, "Attempting to get null action resolver. Has the document been loaded?"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method

.method public getAnnotatingHandler()Lcom/pspdfkit/internal/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    return-object p0
.end method

.method public getAnnotationSelectionListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/au;

    return-object p0
.end method

.method public getContentEditingHandler()Lcom/pspdfkit/internal/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->I:Lcom/pspdfkit/internal/ab;

    return-object p0
.end method

.method public getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->n:Lcom/pspdfkit/internal/nb;

    return-object p0
.end method

.method public getContentEditingState()Lcom/pspdfkit/internal/cb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getInteractionMode()Lcom/pspdfkit/internal/views/document/DocumentView$d;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->d:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/cb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result p0

    .line 2
    invoke-direct {v0}, Lcom/pspdfkit/internal/cb;-><init>()V

    .line 3
    iput p0, v0, Lcom/pspdfkit/internal/cb;->a:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCopyPasteManager()Lcom/pspdfkit/internal/ub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->o:Lcom/pspdfkit/internal/wb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocument()Lcom/pspdfkit/internal/lm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method public getFormListeners()Lcom/pspdfkit/internal/yh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->o:Lcom/pspdfkit/internal/yh;

    return-object p0
.end method

.method public getInteractionMode()Lcom/pspdfkit/internal/views/document/DocumentView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    return-object p0
.end method

.method public getMagnifierManager()Lcom/pspdfkit/internal/vo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p0:Lcom/pspdfkit/internal/vo;

    return-object p0
.end method

.method public getMediaContentStates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/jq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pq;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getOverlaidAnnotationTypes()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/ln;->p:I

    return p0
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v1, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 3
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    return p0
.end method

.method public getSelectedAnnotations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-super {p0, v2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/au;

    .line 4
    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSelectedFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 3
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getFormEditor()Lcom/pspdfkit/internal/mh;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/pspdfkit/internal/mh;->k:Lcom/pspdfkit/forms/FormElement;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 3
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextSelectionListeners()Lcom/pspdfkit/internal/x50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p:Lcom/pspdfkit/internal/x50;

    return-object p0
.end method

.method public getTextSelectionSpecialModeHandler()Lcom/pspdfkit/internal/a60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    return-object p0
.end method

.method public getViewState()Lcom/pspdfkit/internal/x70;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pspdfkit/internal/x70;

    .line 3
    iget v2, p0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/ln;->g(I)Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {p0, v3, v0}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/ln;->p:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ln;->h(I)F

    move-result p0

    invoke-direct {v1, v2, v0, p0}, Lcom/pspdfkit/internal/x70;-><init>(Landroid/graphics/RectF;IF)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public getVisiblePages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-super {p0, v3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/au;

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget v4, v4, Lcom/pspdfkit/internal/m40;->b:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getInteractionMode()Lcom/pspdfkit/internal/views/document/DocumentView$d;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 4
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ANNOTATION_MULTI_SELECTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v0, Lcom/pspdfkit/internal/views/document/DocumentView$d;->a:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Nutri.DocumentView"

    const-string v1, "layoutManager is null. Cannot complete DocumentView layout."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 8
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/au;

    .line 9
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/ln;->a(Lcom/pspdfkit/internal/au;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Nutri.DocumentView"

    const-string v1, "layoutManager is null. Cannot complete DocumentView measure."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 10
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/au;

    .line 11
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/ln;->b(Lcom/pspdfkit/internal/au;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/ln;->h(I)F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->R:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v4, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 7
    invoke-interface {v2, v3, v0, v1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentZoomed(Lcom/pspdfkit/document/PdfDocument;IF)V

    .line 9
    :cond_2
    iput v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->R:F

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/internal/ln;->j()V

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/ln;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 9
    new-instance v1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;I)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 152
    new-instance v2, Lcom/pspdfkit/internal/y70;

    invoke-direct {v2, p0, v1}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/ln;->l:Lcom/pspdfkit/internal/x70;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/views/document/DocumentView$g;

    .line 9
    invoke-interface {v0}, Lcom/pspdfkit/internal/views/document/DocumentView$g;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAfterTextSelectionChange(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)V
    .locals 2

    if-eqz p2, :cond_4

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p2, p1, Lcom/pspdfkit/internal/zd;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, p1, Lcom/pspdfkit/internal/zd;->g:Lcom/pspdfkit/internal/a60;

    .line 5
    invoke-virtual {p2, p0}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V

    .line 6
    iget-object v0, p1, Lcom/pspdfkit/internal/zd;->i:Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;->onPrepareTextSelectionPopupToolbar(Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;)V

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PopupToolbar;->dismiss()V

    .line 10
    :cond_2
    iput-object p2, p1, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    if-eqz p0, :cond_3

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object p2, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq p0, p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p0, p1, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object p2, p1, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p0, p1, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object p1, p1, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p0:Lcom/pspdfkit/internal/vo;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/pspdfkit/internal/vo;->d:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/b50;->a:Lcom/pspdfkit/internal/uz;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/uz;->a()V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onBeforeTextSelectionChange(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->p0:Lcom/pspdfkit/internal/vo;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/pspdfkit/internal/vo;->d:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/b50;->a:Lcom/pspdfkit/internal/uz;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/uz;->b()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/internal/sp;->a()V

    .line 10
    :cond_2
    sget-object v0, Lcom/pspdfkit/internal/tq;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_3
    sput-object v1, Lcom/pspdfkit/internal/tq;->a:Lkotlinx/coroutines/Job;

    .line 12
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onDetachedFromWindow()V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ln;->j()V

    .line 18
    iget-object v0, v0, Lcom/pspdfkit/internal/ln;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 26
    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 27
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getMediaPlayer()Lcom/pspdfkit/internal/kq;

    move-result-object v4

    .line 29
    iput-object v1, v4, Lcom/pspdfkit/internal/kq;->j:Lcom/pspdfkit/internal/qq$a;

    .line 30
    iget-object v5, v4, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/qq;

    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v6, v1}, Lcom/pspdfkit/internal/qq;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/internal/qq$a;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v3, v3, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    const/16 v3, 0x8

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->y:Lcom/pspdfkit/internal/px;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    .line 36
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 38
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 39
    iget v2, v2, Lcom/pspdfkit/internal/m40;->b:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m0:Lcom/pspdfkit/internal/views/document/DocumentView$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/internal/views/document/DocumentView$e;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 17
    iget v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v3, :cond_f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    iget v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    if-eq v0, v3, :cond_4

    .line 70
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ln;->a(Z)V

    .line 71
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    goto/16 :goto_5

    .line 80
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i0:Z

    .line 82
    iget v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    if-ne v0, v3, :cond_12

    .line 83
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/ln;->a(Z)V

    .line 84
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    .line 85
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    goto/16 :goto_5

    .line 86
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 90
    iget v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 91
    iget v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 94
    iget v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v2

    .line 98
    :goto_2
    iget-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->N:Z

    if-nez v3, :cond_e

    .line 99
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->i()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v4, Lcom/pspdfkit/internal/views/document/DocumentView$d;->c:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-eq v3, v4, :cond_d

    sget-object v4, Lcom/pspdfkit/internal/views/document/DocumentView$d;->d:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->I:Lcom/pspdfkit/internal/ab;

    .line 100
    iget-object v3, v3, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 101
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 102
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    :cond_9
    if-ge v6, v4, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/pspdfkit/internal/ta;

    .line 103
    iget-object v8, v7, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    if-nez v8, :cond_a

    .line 104
    iget-object v7, v7, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    if-eqz v7, :cond_9

    .line 105
    :cond_a
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v4, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v3, v4, :cond_b

    iget-object v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 106
    iget-object v4, v4, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 107
    sget-object v6, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v4, v6, :cond_d

    .line 108
    :cond_b
    iget-boolean v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i0:Z

    if-nez v4, :cond_d

    sget-object v4, Lcom/pspdfkit/internal/views/document/DocumentView$d;->b:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v3, v4, :cond_c

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    .line 109
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    if-eqz p0, :cond_d

    .line 110
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v3, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq p0, v3, :cond_d

    .line 111
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-ne p0, v5, :cond_e

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    return v2

    :cond_e
    return v1

    .line 112
    :cond_f
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    .line 113
    invoke-interface {v3, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 114
    iput-object v5, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    .line 115
    :cond_10
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    .line 116
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->N:Z

    .line 117
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v5, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v3, v5, :cond_11

    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->r0:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 118
    invoke-virtual {v3}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->useStylusForAnnotating()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 119
    invoke-static {}, Lcom/pspdfkit/internal/x40;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 120
    invoke-static {p1}, Lcom/pspdfkit/internal/br;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    move v2, v1

    .line 121
    :goto_4
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->i0:Z

    .line 124
    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t:F

    .line 128
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u:F

    .line 182
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    if-nez v0, :cond_13

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->A:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    return v1

    :cond_14
    :goto_6
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->g()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->e()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->l()V

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->k()V

    :cond_2
    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onProvideStructure(Landroid/view/ViewStructure;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-virtual {p0, v2, v4}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Landroid/graphics/RectF;I)Z

    .line 14
    invoke-virtual {v0, v4, v2}, Lcom/pspdfkit/internal/lm;->getPageText(ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    iget-object p4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 6
    iget v0, p4, Lcom/pspdfkit/internal/ln;->h:I

    if-ne v0, p1, :cond_1

    .line 7
    iget v0, p4, Lcom/pspdfkit/internal/ln;->i:I

    if-eq v0, p3, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p4, p1, p3}, Lcom/pspdfkit/internal/ln;->e(II)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p2, p1, :cond_9

    .line 13
    invoke-super {p0, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/au;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->g()V

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    .line 17
    invoke-super {p0, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/au;

    .line 18
    iget-object p3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getMediaPlayer()Lcom/pspdfkit/internal/kq;

    move-result-object p4

    const/4 v0, 0x0

    .line 20
    iput-object v0, p4, Lcom/pspdfkit/internal/kq;->j:Lcom/pspdfkit/internal/qq$a;

    .line 21
    iget-object v1, p4, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/qq;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/qq;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/internal/qq$a;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object p3, p3, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/16 p3, 0x8

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->y:Lcom/pspdfkit/internal/px;

    invoke-virtual {p3, p1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 30
    iget p1, p1, Lcom/pspdfkit/internal/m40;->b:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->e()V

    .line 38
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->b0:I

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 11
    iget v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v2, :cond_3

    .line 32
    iget-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->Q:Z

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->Q:Z

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Landroid/view/MotionEvent;)Z

    .line 38
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    .line 39
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->Q:Z

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->Q:Z

    .line 41
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    :cond_5
    :goto_0
    if-eqz v3, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-eq v3, v2, :cond_a

    const/4 v2, 0x6

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 91
    :cond_6
    iget v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    if-eq v0, v2, :cond_7

    .line 92
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ln;->a(Z)V

    .line 93
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    iget v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s:I

    if-ne v0, v2, :cond_a

    .line 105
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/ln;->a(Z)V

    .line 106
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    .line 107
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    goto :goto_2

    .line 108
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 109
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 112
    iget v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 113
    iget v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 116
    iget v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_9

    cmpl-float v2, v3, v4

    if-lez v2, :cond_a

    .line 117
    :cond_9
    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->t:F

    .line 118
    iput v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u:F

    .line 146
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->A:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 10
    sget-object v1, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    .line 11
    invoke-virtual {v1}, Lcom/pspdfkit/internal/q10;->a()Lcom/pspdfkit/internal/ut;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 12
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 14
    const-class v2, Lcom/pspdfkit/internal/ar;

    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    check-cast v3, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;Ljava/util/Set;)V

    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v2

    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ln;->j()V

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/ln;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    iput-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 14
    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getMediaPlayer()Lcom/pspdfkit/internal/kq;

    move-result-object v4

    .line 17
    iput-object v1, v4, Lcom/pspdfkit/internal/kq;->j:Lcom/pspdfkit/internal/qq$a;

    .line 18
    iget-object v5, v4, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/qq;

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6, v1}, Lcom/pspdfkit/internal/qq;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/internal/qq$a;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v3, v3, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/16 v3, 0x8

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->y:Lcom/pspdfkit/internal/px;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    .line 24
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 27
    iget v2, v2, Lcom/pspdfkit/internal/m40;->b:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r()Lcom/pspdfkit/internal/lm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const-string v1, "Attempting to get null document. Has the document been loaded?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method public final removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 2

    .line 1
    const-string v0, "drawableProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e:Lcom/pspdfkit/internal/hu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    :cond_0
    return-void
.end method

.method public setAnnotationOverlayAboveOverlayViews(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->g0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 4
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/au;->setAnnotationOverlayAboveOverlayViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAnnotationOverlayEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->f0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 4
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/au;->setAnnotationOverlayEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    return-void
.end method

.method public setDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->x:Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;

    return-void
.end method

.method public setMediaContentStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/jq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->W:Lcom/pspdfkit/internal/pq;

    if-eqz p0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/pq;->d:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/pq;->a(Ljava/util/List;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public setOnDocumentInteractionListener(Lcom/pspdfkit/internal/views/document/DocumentView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->m0:Lcom/pspdfkit/internal/views/document/DocumentView$e;

    return-void
.end method

.method public setOnDocumentLongPressListener(Lcom/pspdfkit/listeners/OnDocumentLongPressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->w:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    return-void
.end method

.method public setOnPreparePopupToolbarListener(Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/zd;->i:Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;

    return-void
.end method

.method public setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/internal/qt;->a(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/au;

    .line 10
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->e0:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v3}, Lcom/pspdfkit/internal/qt;->a(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    .line 150
    iget-object v4, v2, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iput-object v3, v2, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    .line 152
    iput-boolean v0, v2, Lcom/pspdfkit/internal/i4;->o:Z

    .line 153
    invoke-virtual {v2}, Lcom/pspdfkit/internal/i4;->e()V

    .line 154
    invoke-virtual {v2}, Lcom/pspdfkit/internal/i4;->b()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->b:Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/au;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/au;->setRedactionAnnotationPreviewEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    invoke-static {p1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava;->getAllAnnotationsOfTypeObservable(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    new-instance v1, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->K:Z

    return-void
.end method

.method public setSelectedAnnotations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/pspdfkit/internal/ww;->f(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->NONE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v3, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-eq p1, v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 19
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/q0;->b(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public setViewState(Lcom/pspdfkit/internal/x70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ln;->a(Lcom/pspdfkit/internal/x70;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->u0:Lcom/pspdfkit/internal/x70;

    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->L:Z

    return-void
.end method
