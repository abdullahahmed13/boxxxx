.class public final Lcom/pspdfkit/internal/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/f7$a;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;
.implements Lcom/pspdfkit/internal/nx;
.implements Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/vt$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:Lkotlinx/coroutines/Job;

.field public final D:Lcom/pspdfkit/internal/e3;

.field public final a:Lcom/pspdfkit/internal/au;

.field public final b:Lcom/pspdfkit/internal/lm;

.field public final c:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final d:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/internal/z1;

.field public final f:Lcom/pspdfkit/internal/at;

.field public final g:Lcom/pspdfkit/internal/w4;

.field public final h:Lcom/pspdfkit/internal/au$b;

.field public final i:Lcom/pspdfkit/annotations/actions/ActionResolver;

.field public j:Lcom/pspdfkit/internal/o4;

.field public final k:Lcom/pspdfkit/internal/m4;

.field public final l:Lcom/pspdfkit/internal/nf;

.field public final m:Lcom/pspdfkit/internal/vt$a;

.field public final n:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final o:Landroid/graphics/Matrix;

.field public p:Lcom/pspdfkit/internal/aq;

.field public q:Lkotlinx/coroutines/Job;

.field public r:Z

.field public s:Lcom/pspdfkit/internal/jf;

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    .line 3
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 4
    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    .line 5
    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    .line 6
    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    .line 7
    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 8
    sget-object v7, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    .line 9
    sget-object v8, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 10
    sget-object v9, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 11
    sget-object v10, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 12
    sget-object v11, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    .line 13
    sget-object v12, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 14
    sget-object v13, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 15
    sget-object v14, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    .line 16
    sget-object v15, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    move-object/from16 v16, v1

    const/16 v1, 0xf

    move-object/from16 v17, v2

    new-array v2, v1, [Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v18, 0x0

    aput-object v16, v2, v18

    const/16 v19, 0x1

    aput-object v17, v2, v19

    const/16 v20, 0x2

    aput-object v3, v2, v20

    const/16 v21, 0x3

    aput-object v4, v2, v21

    const/16 v22, 0x4

    aput-object v5, v2, v22

    const/16 v23, 0x5

    aput-object v6, v2, v23

    const/16 v24, 0x6

    aput-object v7, v2, v24

    const/16 v25, 0x7

    aput-object v8, v2, v25

    const/16 v26, 0x8

    aput-object v9, v2, v26

    const/16 v27, 0x9

    aput-object v10, v2, v27

    const/16 v28, 0xa

    aput-object v11, v2, v28

    const/16 v29, 0xb

    aput-object v12, v2, v29

    const/16 v30, 0xc

    aput-object v13, v2, v30

    const/16 v31, 0xd

    aput-object v14, v2, v31

    const/16 v32, 0xe

    aput-object v15, v2, v32

    .line 17
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lcom/pspdfkit/internal/vt;->E:Ljava/util/EnumSet;

    .line 56
    new-array v1, v1, [Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v16, v1, v18

    aput-object v17, v1, v19

    aput-object v13, v1, v20

    aput-object v14, v1, v21

    aput-object v7, v1, v22

    aput-object v8, v1, v23

    aput-object v9, v1, v24

    aput-object v10, v1, v25

    aput-object v11, v1, v26

    aput-object v12, v1, v27

    aput-object v3, v1, v28

    aput-object v4, v1, v29

    aput-object v5, v1, v30

    aput-object v6, v1, v31

    aput-object v15, v1, v32

    .line 57
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/vt;->F:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/go;Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/internal/k2;Lcom/pspdfkit/internal/w4;Lcom/pspdfkit/internal/au$b;Lcom/pspdfkit/annotations/actions/ActionResolver;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/vt;->b:Lcom/pspdfkit/internal/lm;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 8
    iput-object p4, p0, Lcom/pspdfkit/internal/vt;->d:Lcom/pspdfkit/internal/go;

    .line 10
    iput-object p5, p0, Lcom/pspdfkit/internal/vt;->e:Lcom/pspdfkit/internal/z1;

    .line 11
    iput-object p6, p0, Lcom/pspdfkit/internal/vt;->f:Lcom/pspdfkit/internal/at;

    .line 13
    iput-object p8, p0, Lcom/pspdfkit/internal/vt;->g:Lcom/pspdfkit/internal/w4;

    .line 15
    iput-object p9, p0, Lcom/pspdfkit/internal/vt;->h:Lcom/pspdfkit/internal/au$b;

    move-object/from16 p4, p10

    .line 17
    iput-object p4, p0, Lcom/pspdfkit/internal/vt;->i:Lcom/pspdfkit/annotations/actions/ActionResolver;

    .line 126
    new-instance p4, Lcom/pspdfkit/internal/o4;

    invoke-direct {p4, p1, p3, p8}, Lcom/pspdfkit/internal/o4;-><init>(Lcom/pspdfkit/internal/dw;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/w4;)V

    iput-object p4, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 131
    new-instance p5, Lcom/pspdfkit/internal/m4;

    invoke-direct {p5, p4, p3, p8}, Lcom/pspdfkit/internal/m4;-><init>(Lcom/pspdfkit/internal/o4;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/w4;)V

    iput-object p5, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 137
    new-instance p4, Lcom/pspdfkit/internal/nf;

    invoke-direct {p4, p7}, Lcom/pspdfkit/internal/nf;-><init>(Lcom/pspdfkit/internal/k2;)V

    iput-object p4, p0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    .line 140
    new-instance p5, Lcom/pspdfkit/internal/vt$a;

    invoke-direct {p5, p0}, Lcom/pspdfkit/internal/vt$a;-><init>(Lcom/pspdfkit/internal/vt;)V

    iput-object p5, p0, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    .line 147
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 153
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 170
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 171
    const-class p5, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    .line 172
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    iget-object v1, p2, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    invoke-virtual {p3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEditableAnnotationTypes()Ljava/util/List;

    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    invoke-virtual {p3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEditableAnnotationTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 679
    :cond_0
    sget-object p5, Lcom/pspdfkit/internal/vt;->E:Ljava/util/EnumSet;

    .line 682
    :cond_1
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    iput-object p5, p4, Lcom/pspdfkit/internal/nf;->b:Ljava/util/EnumSet;

    .line 684
    invoke-virtual {p2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    .line 685
    instance-of p2, p6, Lcom/pspdfkit/undo/UndoManager;

    if-eqz p2, :cond_2

    check-cast p6, Lcom/pspdfkit/undo/UndoManager;

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    :goto_1
    if-eqz p6, :cond_3

    invoke-interface {p6, p0}, Lcom/pspdfkit/undo/UndoManager;->addOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V

    .line 686
    :cond_3
    new-instance v0, Lcom/pspdfkit/internal/e3;

    .line 692
    new-instance v5, Lcom/pspdfkit/internal/wt;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/wt;-><init>(Lcom/pspdfkit/internal/vt;)V

    move-object v1, p1

    move-object v3, p3

    .line 693
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/e3;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/configuration/PdfConfiguration;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/wt;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/pspdfkit/internal/z4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13760
    instance-of v0, p0, Lcom/pspdfkit/internal/z4;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/internal/z4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/o4;)Lkotlin/Unit;
    .locals 2

    .line 15632
    invoke-virtual {p1}, Lcom/pspdfkit/internal/o4;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/vt;->b(Ljava/util/List;Z)V

    .line 15633
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/vt;ZLjava/util/Collection;)Lkotlin/Unit;
    .locals 0

    .line 12679
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    .line 12680
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/vt;Landroid/graphics/RectF;)V
    .locals 7

    .line 15657
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 15658
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15659
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15660
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15661
    :cond_0
    iget v3, v0, Lcom/pspdfkit/internal/m40;->b:I

    const/16 v0, 0xc8

    int-to-long v4, v0

    .line 15662
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    .line 15663
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    move-object v2, p1

    .line 15664
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/internal/ln;->a(Landroid/graphics/RectF;IJZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/vt;ZZI)Z
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 13761
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/pspdfkit/internal/vt;->a(ZZZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)Lcom/pspdfkit/annotations/Annotation;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16370
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    iget-object v1, p0, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16371
    iget-object v2, v0, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    .line 16372
    invoke-virtual {v2, p1, v1}, Lcom/pspdfkit/internal/k2;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p1

    .line 16464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 16466
    invoke-virtual {v0, v3, p2}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16559
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAnnotationsBlockLinks()Z

    move-result p1

    .line 16560
    new-instance p2, Lcom/pspdfkit/internal/vt$b;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/vt$b;-><init>(Lcom/pspdfkit/internal/vt;)V

    .line 16561
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    .line 16564
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_4

    .line 16565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    .line 16566
    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/vt$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    .line 16567
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    :pswitch_0
    if-ge v4, p0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 16568
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    sget-object v8, Lcom/pspdfkit/internal/n4;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    move v6, v2

    goto :goto_1

    :pswitch_2
    move v5, v2

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    if-eqz p1, :cond_8

    .line 16569
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p1, v3

    :cond_6
    if-ge p1, p0, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    move-object v4, v2

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 16570
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v0

    .line 16633
    :goto_2
    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v2, :cond_b

    .line 16634
    invoke-virtual {p2, v2}, Lcom/pspdfkit/internal/vt$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v2

    .line 16635
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p1, v3

    :cond_9
    if-ge p1, p0, :cond_a

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    move-object v4, v2

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 16636
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v4, v5, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v0

    .line 16699
    :goto_3
    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v2, :cond_b

    .line 16700
    invoke-virtual {p2, v2}, Lcom/pspdfkit/internal/vt$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v2

    .line 16774
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16775
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v3

    :cond_c
    :goto_4
    if-ge v2, p1, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 16776
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v5, v6, :cond_c

    .line 16844
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16845
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 16914
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16915
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_e
    :goto_5
    if-ge v4, v2, :cond_f

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v5}, Lcom/pspdfkit/internal/vt$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16916
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    .line 16917
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    return-object p0

    .line 16985
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_11
    if-ge v3, p0, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/vt$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v0, p1

    .line 16986
    :cond_12
    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            ")",
            "Lcom/pspdfkit/internal/z4<",
            "*>;"
        }
    .end annotation

    .line 15635
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15636
    iget-object v1, v0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15637
    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 15638
    :cond_0
    invoke-interface {v1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 15639
    invoke-interface {v1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 15640
    invoke-interface {v1}, Lcom/pspdfkit/internal/z4;->h()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    .line 15641
    iget-object v3, v0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/internal/z4;)V

    .line 15642
    iget-object v3, v0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15643
    :cond_4
    iget-object v1, v0, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15644
    sget-object v3, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;Z)Lcom/pspdfkit/internal/z4;

    move-result-object v1

    .line 15645
    :cond_5
    iget-object p1, v0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15646
    iget-object p1, v0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15647
    :cond_6
    instance-of p1, v1, Lcom/pspdfkit/internal/e00;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lcom/pspdfkit/internal/e00;

    .line 15648
    iget-object v2, p1, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    goto :goto_2

    .line 15649
    :cond_7
    instance-of p1, v1, Lcom/pspdfkit/internal/li;

    if-eqz p1, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/li;

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 15650
    invoke-virtual {v2, p0}, Lcom/pspdfkit/internal/f7;->setEditTextViewListener(Lcom/pspdfkit/internal/f7$a;)V

    .line 15651
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->f:Lcom/pspdfkit/internal/at;

    invoke-virtual {v2, p0}, Lcom/pspdfkit/internal/li;->setOnEditRecordedListener(Lcom/pspdfkit/internal/at;)V

    .line 15655
    :cond_9
    invoke-interface {v1}, Lcom/pspdfkit/internal/z4;->b()V

    .line 15656
    invoke-interface {v1}, Lcom/pspdfkit/internal/z4;->n()V

    return-object v1
.end method

.method public final a(FFLcom/pspdfkit/internal/vo;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/pspdfkit/internal/vo;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15678
    new-array v1, v0, [I

    .line 15679
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15680
    new-array p0, v0, [I

    .line 15681
    iget-object p3, p3, Lcom/pspdfkit/internal/vo;->a:Landroid/view/View;

    .line 15682
    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p3, 0x0

    .line 15684
    aget v0, v1, p3

    int-to-float v0, v0

    add-float/2addr p1, v0

    aget p3, p0, p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    const/4 p3, 0x1

    .line 15685
    aget v0, v1, p3

    int-to-float v0, v0

    add-float/2addr p2, v0

    aget p0, p0, p3

    int-to-float p0, p0

    sub-float/2addr p2, p0

    .line 15686
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 15741
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 15742
    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15743
    iget-object v3, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 15744
    iget-object v3, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/o4;->b()Lcom/pspdfkit/internal/z4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15745
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->f()V

    .line 15747
    :cond_0
    iput-boolean v2, v0, Lcom/pspdfkit/internal/m4;->r:Z

    .line 15748
    iget-object v0, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz v1, :cond_2

    .line 15749
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->d:Lcom/pspdfkit/internal/go;

    .line 16368
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    .line 16369
    invoke-interface {v0, v2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationWritingModeChanged(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .line 15665
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getMagnifierManager()Lcom/pspdfkit/internal/vo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15666
    :cond_0
    iget-boolean v1, v0, Lcom/pspdfkit/internal/vo;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 15667
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15668
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 15669
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 15670
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 15672
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/internal/vt;->a(FFLcom/pspdfkit/internal/vo;)Lkotlin/Pair;

    move-result-object p1

    .line 15673
    iget-object p2, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, p2, v2, p1, v3}, Lcom/pspdfkit/internal/wo;->a(Lcom/pspdfkit/internal/vo;Landroid/content/Context;FFF)V

    .line 15675
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getMeasurementInfo()Lcom/pspdfkit/annotations/measurements/MeasurementInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->label:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    .line 15676
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->q0:Lcom/pspdfkit/internal/sp;

    if-nez p0, :cond_4

    goto :goto_0

    .line 15677
    :cond_4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sp;->a(Ljava/lang/String;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .line 15740
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    new-instance v1, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/vt;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;Z)V"
        }
    .end annotation

    .line 12681
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object v0

    .line 12682
    iget-object v1, v0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 12683
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 12684
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12687
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12688
    new-instance v2, Lcom/pspdfkit/internal/i3;

    invoke-direct {v2, p1, v1}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 12689
    iput-object v2, v0, Lcom/pspdfkit/internal/q0;->n:Lcom/pspdfkit/internal/i3;

    .line 12690
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12691
    iput-object v1, v0, Lcom/pspdfkit/internal/q0;->n:Lcom/pspdfkit/internal/i3;

    .line 12692
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->d:Lcom/pspdfkit/internal/go;

    .line 13758
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    .line 13759
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationSelectionFinished(Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 15697
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/pspdfkit/internal/vt;->x:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    .line 15698
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vt;->w:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 15702
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    iget v3, p0, Lcom/pspdfkit/internal/vt;->A:F

    iget v4, p0, Lcom/pspdfkit/internal/vt;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 15703
    iget-boolean v7, v0, Lcom/pspdfkit/internal/e3;->f:Z

    if-nez v7, :cond_2

    goto :goto_0

    .line 15705
    :cond_2
    iget-object v0, v0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15706
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x40a00000    # 5.0f

    .line 15707
    invoke-static {v1, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sub-float/2addr v5, v3

    .line 15708
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_3

    sub-float/2addr v6, v4

    .line 15709
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    return v2

    .line 15710
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->s:Lcom/pspdfkit/internal/jf;

    if-eqz v0, :cond_7

    .line 15711
    iget-object v3, p0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    .line 15712
    iget-boolean v4, v3, Lcom/pspdfkit/internal/e3;->f:Z

    if-eqz v4, :cond_4

    .line 15713
    iput-boolean v1, v3, Lcom/pspdfkit/internal/e3;->g:Z

    .line 15715
    :cond_4
    invoke-virtual {v3}, Lcom/pspdfkit/internal/e3;->a()V

    .line 15716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/vt;->y:F

    sub-float/2addr v3, v4

    .line 15717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/pspdfkit/internal/vt;->z:F

    sub-float/2addr v4, v5

    .line 15719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/pspdfkit/internal/vt;->y:F

    .line 15720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/pspdfkit/internal/vt;->z:F

    .line 15722
    iget-object v5, p0, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result v3

    .line 15724
    iget-object v5, p0, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    invoke-static {v4, v5}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result v4

    neg-float v4, v4

    .line 15725
    iget-object v5, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-virtual {v5, v0, p1, v3, v4}, Lcom/pspdfkit/internal/m4;->a(Lcom/pspdfkit/internal/jf;Landroid/view/MotionEvent;FF)V

    .line 15731
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/internal/vt;->a(FF)V

    goto :goto_2

    :cond_5
    :goto_1
    return v2

    .line 15732
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/vt;->y:F

    .line 15733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/vt;->z:F

    .line 15734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/vt;->A:F

    .line 15735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/vt;->B:F

    .line 15736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/pspdfkit/internal/vt;->x:J

    .line 15737
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 15738
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15739
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o4;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/o4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public final a(ZLjava/util/Collection;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 2
    iget-boolean v3, v2, Lcom/pspdfkit/internal/au;->s:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v1, v5}, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/vt;ZLjava/util/Collection;)V

    .line 641
    iget-boolean v0, v2, Lcom/pspdfkit/internal/au;->s:Z

    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, v2, Lcom/pspdfkit/internal/au;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return v4

    :cond_1
    move-object/from16 v5, p2

    .line 645
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1836
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1837
    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 1838
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v6

    .line 3032
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 3033
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3037
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 3046
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3049
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 3050
    iget-object v7, v0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    invoke-virtual {v7, v6}, Lcom/pspdfkit/internal/nf;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 3051
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 3052
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3053
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 3058
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 3059
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_7

    .line 4122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 4124
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v7

    iget-object v8, v0, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v7, v8, v6}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4125
    iget-object v7, v0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    invoke-virtual {v7, v6}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4126
    instance-of v6, v6, Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    if-nez v6, :cond_6

    .line 5183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5184
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 5186
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v7

    iget-object v8, v0, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v7, v8, v6}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5187
    iget-object v7, v0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    invoke-virtual {v7, v6}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v2, v3

    .line 5189
    :cond_a
    iget-object v3, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_11

    .line 5190
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v3, v6, :cond_b

    goto :goto_5

    .line 6254
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    .line 6255
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 6256
    iget-object v7, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 6257
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6258
    iget-object v3, v0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->getInteractionMode()Lcom/pspdfkit/internal/views/document/DocumentView$d;

    move-result-object v3

    sget-object v6, Lcom/pspdfkit/internal/views/document/DocumentView$d;->e:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v3, v6, :cond_e

    .line 6259
    iget-object v3, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getSpecialModeView()Lcom/pspdfkit/internal/q30;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/internal/q30;->getCurrentMode()Lcom/pspdfkit/internal/gu;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/pspdfkit/internal/gu;->e()Z

    move-result v3

    if-ne v3, v4, :cond_e

    goto :goto_6

    :cond_e
    move v3, v5

    goto :goto_7

    :cond_f
    :goto_6
    move v3, v4

    :goto_7
    const/4 v6, 0x4

    .line 6260
    invoke-static {v0, v4, v3, v6}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    goto :goto_9

    :cond_10
    :goto_8
    return v5

    .line 6269
    :cond_11
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6270
    iget-object v6, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    .line 6271
    iget-object v6, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    iget-object v8, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6272
    new-instance v6, Lcom/pspdfkit/internal/o4;

    .line 6273
    iget-object v8, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 6274
    iget-object v9, v0, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 6275
    sget-object v10, Lcom/pspdfkit/internal/ca;->a:Lcom/pspdfkit/internal/w4;

    if-eqz v10, :cond_12

    .line 6276
    invoke-direct {v6, v8, v9, v10}, Lcom/pspdfkit/internal/o4;-><init>(Lcom/pspdfkit/internal/dw;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/w4;)V

    iput-object v6, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    goto :goto_b

    .line 6277
    :cond_12
    new-instance v0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v1, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getAnnotationThemeConfiguration()"

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6278
    :cond_13
    iget-object v6, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    iget-object v8, v0, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v9, v0, Lcom/pspdfkit/internal/vt;->g:Lcom/pspdfkit/internal/w4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6543
    iget-object v10, v6, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v10, v9}, Lcom/pspdfkit/internal/o4;->a(Lcom/pspdfkit/internal/w4;)V

    .line 6544
    iget v9, v9, Lcom/pspdfkit/internal/w4;->a:I

    if-lt v9, v4, :cond_14

    move v9, v4

    goto :goto_a

    :cond_14
    move v9, v5

    :goto_a
    iput-boolean v9, v6, Lcom/pspdfkit/internal/m4;->i:Z

    .line 6545
    invoke-virtual {v8}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationResizeEnabled()Z

    move-result v9

    iput-boolean v9, v6, Lcom/pspdfkit/internal/m4;->j:Z

    .line 6547
    invoke-virtual {v8}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationResizeGuidesEnabled()Z

    move-result v8

    iput-boolean v8, v6, Lcom/pspdfkit/internal/m4;->l:Z

    .line 6549
    iput-boolean v4, v6, Lcom/pspdfkit/internal/m4;->g:Z

    .line 6550
    iput-boolean v4, v6, Lcom/pspdfkit/internal/m4;->k:Z

    .line 6551
    iput-boolean v5, v6, Lcom/pspdfkit/internal/m4;->s:Z

    .line 6552
    iput-boolean v5, v6, Lcom/pspdfkit/internal/m4;->t:Z

    .line 6554
    iput-object v7, v6, Lcom/pspdfkit/internal/m4;->m:Ljava/lang/Boolean;

    .line 6555
    :goto_b
    iget-object v6, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    iget-object v8, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6756
    iput-object v8, v6, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    .line 6757
    invoke-virtual {v8, v6}, Lcom/pspdfkit/internal/o4;->setPresenter(Lcom/pspdfkit/internal/q4;)V

    .line 6758
    iget-object v6, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    iget-object v8, v0, Lcom/pspdfkit/internal/vt;->p:Lcom/pspdfkit/internal/aq;

    .line 6759
    iput-object v8, v6, Lcom/pspdfkit/internal/m4;->x:Lcom/pspdfkit/internal/aq;

    .line 6760
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 6761
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v5

    move v9, v8

    move v10, v9

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pspdfkit/annotations/Annotation;

    .line 6762
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v12

    .line 6763
    invoke-static {v12}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v13

    .line 6764
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 6765
    const-string v15, "annotation_type"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6766
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v14

    .line 6767
    const-string v15, "page_index"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6768
    iget-object v12, v12, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    new-instance v14, Landroid/util/Pair;

    const-string/jumbo v15, "select_annotation"

    invoke-direct {v14, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    .line 6769
    iget-object v12, v0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6770
    iget-object v12, v12, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    invoke-virtual {v12, v11}, Lcom/pspdfkit/internal/k2;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 6771
    iget-object v12, v0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    invoke-virtual {v12, v11}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 6772
    iget-object v12, v0, Lcom/pspdfkit/internal/vt;->d:Lcom/pspdfkit/internal/go;

    .line 7922
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_16

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_d

    .line 7923
    :cond_16
    invoke-virtual {v12}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    .line 7924
    iget-object v14, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-interface {v13, v14, v11, v1}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onPrepareAnnotationSelection(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_c

    .line 7927
    :cond_18
    :goto_d
    iget-object v12, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7928
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->isLocked()Z

    move-result v12

    or-int/2addr v8, v12

    .line 7930
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->getHasLockedContents()Z

    move-result v12

    or-int/2addr v9, v12

    .line 7931
    sget-object v12, Lcom/pspdfkit/internal/vt;->F:Ljava/util/EnumSet;

    .line 7932
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 7933
    invoke-virtual {v0, v11}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    move-result-object v12

    .line 7934
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7935
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7937
    invoke-interface {v12, v1}, Lcom/pspdfkit/internal/z4;->b(Z)Z

    move-result v11

    or-int/2addr v10, v11

    goto/16 :goto_c

    .line 7946
    :cond_19
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 7947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/pspdfkit/internal/vt;->a(Ljava/util/List;Z)V

    return v5

    .line 7953
    :cond_1a
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 7955
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 7956
    iget-boolean v11, v2, Lcom/pspdfkit/internal/m4;->g:Z

    if-nez v11, :cond_1b

    goto :goto_e

    .line 7957
    :cond_1b
    iput-boolean v5, v2, Lcom/pspdfkit/internal/m4;->g:Z

    .line 7958
    iget-object v11, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 7959
    iget-object v2, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 7960
    :goto_e
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 7961
    iget-boolean v11, v2, Lcom/pspdfkit/internal/m4;->s:Z

    if-ne v11, v8, :cond_1c

    goto :goto_f

    .line 7962
    :cond_1c
    iput-boolean v8, v2, Lcom/pspdfkit/internal/m4;->s:Z

    .line 7963
    iget-object v2, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 7964
    :goto_f
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 7965
    iget-boolean v8, v2, Lcom/pspdfkit/internal/m4;->t:Z

    if-ne v8, v9, :cond_1d

    goto :goto_10

    .line 7966
    :cond_1d
    iput-boolean v9, v2, Lcom/pspdfkit/internal/m4;->t:Z

    .line 7967
    iget-object v2, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 7968
    :goto_10
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 9088
    new-array v8, v5, [Lcom/pspdfkit/internal/z4;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 9089
    check-cast v8, [Lcom/pspdfkit/internal/z4;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/pspdfkit/internal/z4;

    .line 9090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9091
    iget-object v9, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9092
    iput-boolean v5, v2, Lcom/pspdfkit/internal/m4;->r:Z

    .line 9093
    iget-object v9, v2, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    const/4 v11, 0x0

    .line 9094
    iput v11, v9, Lcom/pspdfkit/internal/xv;->a:F

    .line 9095
    iput v11, v9, Lcom/pspdfkit/internal/xv;->b:F

    .line 9096
    iput v11, v9, Lcom/pspdfkit/internal/xv;->c:F

    .line 9097
    iput v11, v9, Lcom/pspdfkit/internal/xv;->d:F

    .line 9098
    iget-object v9, v2, Lcom/pspdfkit/internal/m4;->y:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 10253
    array-length v9, v8

    move v12, v5

    :goto_11
    if-ge v12, v9, :cond_20

    aget-object v13, v8, v12

    .line 10254
    invoke-interface {v13}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v14

    .line 10255
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 10256
    instance-of v7, v15, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v7, :cond_1f

    .line 10257
    invoke-interface {v13}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 10258
    iget-object v7, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_11

    .line 10259
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Selected views have to be bound to an Annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10260
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Selected views have to use PageViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10265
    :cond_20
    array-length v7, v8

    const-string v9, "annotationView isn\'t bound to an annotation."

    if-ne v7, v4, :cond_23

    .line 10267
    aget-object v7, v8, v5

    invoke-interface {v7}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 10270
    iget-object v12, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    .line 10271
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    sget-object v13, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v7, v13, :cond_21

    move v7, v4

    goto :goto_12

    :cond_21
    move v7, v5

    .line 10272
    :goto_12
    invoke-virtual {v12, v7}, Lcom/pspdfkit/internal/o4;->setScaleHandleDrawablesSupportRotation(Z)V

    goto :goto_13

    .line 10273
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11418
    :cond_23
    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11428
    array-length v12, v8

    move v13, v5

    :goto_14
    if-ge v13, v12, :cond_25

    aget-object v14, v8, v13

    instance-of v15, v14, Lcom/pspdfkit/internal/z4;

    if-eqz v15, :cond_24

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 11431
    :cond_25
    new-array v8, v5, [Lcom/pspdfkit/internal/z4;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 11432
    check-cast v7, [Lcom/pspdfkit/internal/z4;

    .line 11433
    iget-object v8, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v8}, Lcom/pspdfkit/internal/o4;->getRotationHandler()Lcom/pspdfkit/internal/u00;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11524
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v8, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    .line 11525
    array-length v12, v7

    if-ne v12, v4, :cond_27

    .line 11526
    iget-object v12, v8, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    aget-object v13, v7, v5

    invoke-virtual {v8, v13}, Lcom/pspdfkit/internal/u00;->c(Lcom/pspdfkit/internal/z4;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11527
    aget-object v7, v7, v5

    .line 11528
    invoke-interface {v7}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 11531
    iget-object v9, v8, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v7

    invoke-interface {v7}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/o4;->setScaleHandleDrawableInitialRotation(F)V

    .line 11532
    iget-object v7, v8, Lcom/pspdfkit/internal/u00;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v7, v11}, Lcom/pspdfkit/internal/o4;->setScaleHandleDrawableRotation(F)V

    goto :goto_15

    .line 11533
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11534
    :cond_27
    :goto_15
    invoke-virtual {v2}, Lcom/pspdfkit/internal/m4;->b()V

    .line 11535
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    iget-object v7, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v10, :cond_28

    .line 11539
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-static {v2}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 11542
    :cond_28
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 11543
    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v2

    .line 11544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11545
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_16
    if-ge v8, v7, :cond_29

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/pspdfkit/annotations/Annotation;

    .line 11546
    invoke-virtual {v2, v9}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_16

    :cond_29
    const/4 v8, 0x0

    .line 11547
    invoke-virtual {v2, v6, v5, v8}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 11548
    iput-boolean v5, v0, Lcom/pspdfkit/internal/vt;->u:Z

    .line 11552
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_17
    if-ge v6, v2, :cond_2a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/pspdfkit/internal/z4;

    .line 11553
    invoke-interface {v7}, Lcom/pspdfkit/internal/z4;->m()V

    goto :goto_17

    .line 11556
    :cond_2a
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-virtual {v2, v4}, Lcom/pspdfkit/internal/m4;->a(Z)V

    .line 11557
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 11558
    iget-boolean v3, v2, Lcom/pspdfkit/internal/m4;->g:Z

    if-ne v3, v4, :cond_2b

    goto :goto_18

    .line 11559
    :cond_2b
    iput-boolean v4, v2, Lcom/pspdfkit/internal/m4;->g:Z

    .line 11560
    iget-object v3, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 11561
    iget-object v2, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 11562
    :goto_18
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->s:Lcom/pspdfkit/internal/jf;

    if-eqz v2, :cond_2c

    .line 11563
    iget-object v3, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v11, v11}, Lcom/pspdfkit/internal/m4;->a(Lcom/pspdfkit/internal/jf;Landroid/view/MotionEvent;FF)V

    .line 11573
    :cond_2c
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :cond_2d
    if-ge v6, v3, :cond_2e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 11574
    iget-object v8, v0, Lcom/pspdfkit/internal/vt;->d:Lcom/pspdfkit/internal/go;

    .line 12658
    invoke-virtual {v8}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    .line 12659
    invoke-interface {v9, v7, v1}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V

    goto :goto_19

    .line 12662
    :cond_2e
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/vt;->a(Ljava/util/List;Z)V

    .line 12667
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 12668
    iget-object v3, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    .line 12669
    iget-object v3, v3, Lcom/pspdfkit/internal/o4;->l:Lcom/pspdfkit/internal/jz;

    const/4 v8, 0x0

    .line 12670
    iput-object v8, v3, Lcom/pspdfkit/internal/jz;->f:Lcom/pspdfkit/internal/o4$b;

    .line 12671
    iput-object v8, v3, Lcom/pspdfkit/internal/jz;->e:Landroid/graphics/Path;

    .line 12672
    iget-object v3, v3, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 12673
    iget-object v3, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v3

    .line 12674
    iput-boolean v5, v3, Lcom/pspdfkit/internal/n0;->e:Z

    .line 12675
    iget-object v2, v2, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v2

    .line 12676
    iget-object v2, v2, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 12677
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    if-eqz v1, :cond_2f

    .line 12678
    invoke-virtual {v0}, Lcom/pspdfkit/internal/vt;->e()Z

    :cond_2f
    return v4
.end method

.method public final a(ZZZZ)Z
    .locals 8

    .line 13762
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vt;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13763
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 13764
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    if-ne p1, p2, :cond_1

    .line 13765
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/o4;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/pspdfkit/internal/vt;->b(Ljava/util/List;Z)V

    .line 13766
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return v1

    .line 13771
    :cond_2
    iput-boolean v2, p0, Lcom/pspdfkit/internal/vt;->r:Z

    .line 13772
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->D:Lcom/pspdfkit/internal/e3;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/e3;->a()V

    .line 13773
    iput-boolean p2, p0, Lcom/pspdfkit/internal/vt;->u:Z

    const/4 v0, 0x0

    .line 13774
    iput-object v0, p0, Lcom/pspdfkit/internal/vt;->s:Lcom/pspdfkit/internal/jf;

    .line 13775
    iget-object v3, p0, Lcom/pspdfkit/internal/vt;->C:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_3

    invoke-static {v3, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13776
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/internal/vt;->C:Lkotlinx/coroutines/Job;

    .line 13777
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13778
    iget-object v3, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13783
    iget-object v3, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 13784
    iget-object v4, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 13785
    iget-boolean v5, v4, Lcom/pspdfkit/internal/m4;->g:Z

    if-nez v5, :cond_4

    goto :goto_0

    .line 13786
    :cond_4
    iput-boolean v1, v4, Lcom/pspdfkit/internal/m4;->g:Z

    .line 13787
    iget-object v5, v4, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 13788
    iget-object v4, v4, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 13789
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vt;->a()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13790
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13791
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vt;->d()Ljava/util/List;

    move-result-object v4

    .line 14698
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/z4;

    .line 14699
    invoke-interface {v5}, Lcom/pspdfkit/internal/z4;->i()Z

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    .line 14703
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v4, v1

    :cond_6
    if-ge v4, p1, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 14704
    iget-object v6, p0, Lcom/pspdfkit/internal/vt;->d:Lcom/pspdfkit/internal/go;

    .line 15608
    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    .line 15609
    invoke-interface {v7, v5, p2}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationDeselected(Lcom/pspdfkit/annotations/Annotation;Z)V

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    .line 15615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/vt;->a(Ljava/util/List;Z)V

    :cond_8
    if-eqz p3, :cond_9

    .line 15620
    invoke-virtual {v3}, Lcom/pspdfkit/internal/o4;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/pspdfkit/internal/vt;->b(Ljava/util/List;Z)V

    .line 15621
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 15625
    :cond_9
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 15626
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object p1

    .line 15627
    new-instance p2, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v3}, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/o4;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15628
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v1

    :goto_3
    if-ge p4, p3, :cond_a

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p4, p4, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 15629
    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/i4;->b(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_3

    .line 15630
    :cond_a
    invoke-virtual {p1, v0, v2, p2}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 15631
    :goto_4
    iput-boolean v1, p0, Lcom/pspdfkit/internal/vt;->r:Z

    return v2
.end method

.method public final b()I
    .locals 0

    .line 1701
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1702
    iget p0, p0, Lcom/pspdfkit/internal/m40;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/z4<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;Z)V"
        }
    .end annotation

    .line 827
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1690
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/z4;

    .line 1691
    instance-of v2, v1, Lcom/pspdfkit/internal/e00;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/pspdfkit/internal/e00;

    .line 1692
    iget-object v1, v1, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    goto :goto_1

    .line 1693
    :cond_2
    instance-of v2, v1, Lcom/pspdfkit/internal/li;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/pspdfkit/internal/li;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 1694
    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/f7;->setEditTextViewListener(Lcom/pspdfkit/internal/f7$a;)V

    .line 1695
    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/li;->setOnEditRecordedListener(Lcom/pspdfkit/internal/at;)V

    goto :goto_0

    .line 1698
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 1699
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object p0

    .line 1700
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v3, v1, Lcom/pspdfkit/internal/nf;->a:Lcom/pspdfkit/internal/k2;

    .line 6
    invoke-virtual {v3, p1, p0}, Lcom/pspdfkit/internal/k2;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p0

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 100
    invoke-virtual {v1, v5, v4}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 824
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    .line 825
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 826
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_6
    return v2
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/vt;->u:Z

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/z4<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/pspdfkit/internal/vt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->r:Z

    .line 3
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/pspdfkit/internal/m4;->g:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v0, Lcom/pspdfkit/internal/m4;->r:Z

    if-nez v2, :cond_0

    .line 6
    iget-boolean v2, v0, Lcom/pspdfkit/internal/m4;->t:Z

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->b()Lcom/pspdfkit/internal/z4;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->e()Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 10
    iput-boolean v3, v0, Lcom/pspdfkit/internal/m4;->r:Z

    .line 11
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    iget-boolean v0, v0, Lcom/pspdfkit/internal/m4;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->d:Lcom/pspdfkit/internal/go;

    .line 641
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;

    .line 642
    invoke-interface {v1, v3}, Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;->onAnnotationWritingModeChanged(Z)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p2, p2, p1}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 8
    iget p2, p2, Lcom/pspdfkit/internal/m40;->b:I

    if-ne v0, p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 p1, 0xc

    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p2, p2, p1}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    return-void
.end method

.method public final onPrepareAnnotationSelection(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final onUndoHistoryChanged(Lcom/pspdfkit/undo/UndoManager;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 595
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 596
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 611
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 612
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 646
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 647
    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 648
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 665
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 666
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 668
    iget-object v3, p0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/nf;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_5
    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 1265
    iget-object v8, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1860
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1861
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1864
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1865
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    invoke-virtual {p0, v1, p1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final recycle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/internal/vt;->p:Lcom/pspdfkit/internal/aq;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->f:Lcom/pspdfkit/internal/at;

    instance-of v3, v0, Lcom/pspdfkit/undo/UndoManager;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/pspdfkit/undo/UndoManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/pspdfkit/undo/UndoManager;->removeOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V

    :cond_2
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 4
    invoke-static {p0, v1, v0, v3}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->C:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iput-object v2, p0, Lcom/pspdfkit/internal/vt;->C:Lkotlinx/coroutines/Job;

    return-void
.end method
