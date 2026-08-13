.class public final Lcom/pspdfkit/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;
.implements Lcom/pspdfkit/internal/q4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/m4$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/o4;

.field public final b:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public c:Lcom/pspdfkit/internal/a3;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/pspdfkit/internal/xv;

.field public final f:Landroid/graphics/RectF;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/pspdfkit/utils/Size;

.field public v:Z

.field public w:I

.field public x:Lcom/pspdfkit/internal/aq;

.field public final y:Ljava/util/LinkedHashSet;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o4;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/w4;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/internal/m4;->b:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/m4;->d:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Lcom/pspdfkit/internal/xv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/xv;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/m4;->f:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->g:Z

    .line 25
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->h:Z

    .line 28
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->i:Z

    .line 31
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->j:Z

    .line 34
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->k:Z

    .line 77
    new-instance v1, Lcom/pspdfkit/utils/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v1, p0, Lcom/pspdfkit/internal/m4;->u:Lcom/pspdfkit/utils/Size;

    .line 96
    new-instance v1, Lcom/pspdfkit/internal/kf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/internal/kf;-><init>(Lcom/pspdfkit/internal/o4$b;I)V

    .line 105
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/m4;->y:Ljava/util/LinkedHashSet;

    .line 138
    iget-object v1, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/o4;->setPresenter(Lcom/pspdfkit/internal/q4;)V

    .line 139
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/pspdfkit/internal/m4;->h:Z

    .line 140
    iget-object v1, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1, p3}, Lcom/pspdfkit/internal/o4;->a(Lcom/pspdfkit/internal/w4;)V

    .line 141
    iget p3, p3, Lcom/pspdfkit/internal/w4;->a:I

    if-lt p3, p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/pspdfkit/internal/m4;->i:Z

    .line 142
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationResizeEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lcom/pspdfkit/internal/m4;->j:Z

    .line 144
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationResizeGuidesEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/internal/m4;->l:Z

    .line 146
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->g:Z

    .line 147
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->k:Z

    .line 148
    iput-boolean v0, p0, Lcom/pspdfkit/internal/m4;->s:Z

    .line 149
    iput-boolean v0, p0, Lcom/pspdfkit/internal/m4;->t:Z

    .line 151
    iput-object v3, p0, Lcom/pspdfkit/internal/m4;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/pspdfkit/annotations/Annotation;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3806
    instance-of v0, p0, Lcom/pspdfkit/internal/z4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/internal/z4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final a(Landroid/graphics/Matrix;Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5059
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5060
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 5061
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 5062
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 5063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/graphics/RectF;Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3808
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 3809
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 3810
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 3811
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 3812
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jf;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/m4;Lcom/pspdfkit/internal/o4$b;Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4992
    iget-object v0, p0, Lcom/pspdfkit/internal/jf;->g:Landroid/util/SparseArray;

    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/jf$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4993
    iget-object v0, v0, Lcom/pspdfkit/internal/jf$a;->a:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 4994
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4995
    iget p1, p5, Landroid/graphics/RectF;->top:F

    .line 4996
    iget v0, p5, Landroid/graphics/RectF;->bottom:F

    iput v0, p5, Landroid/graphics/RectF;->top:F

    .line 4997
    iput p1, p5, Landroid/graphics/RectF;->bottom:F

    .line 4998
    iget-object p0, p0, Lcom/pspdfkit/internal/jf;->g:Landroid/util/SparseArray;

    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jf$a;

    if-eqz p0, :cond_1

    .line 4999
    iget-object v1, p0, Lcom/pspdfkit/internal/jf$a;->b:Lcom/pspdfkit/utils/Size;

    :cond_1
    if-eqz v1, :cond_4

    .line 5000
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5001
    sget-object p0, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    if-ne p3, p0, :cond_2

    goto/16 :goto_1

    .line 5003
    :cond_2
    iget p0, v1, Lcom/pspdfkit/utils/Size;->width:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 5004
    iget p1, v1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5005
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 5006
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v0, 0x2

    .line 5008
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p2, v1, p0

    invoke-static {v1}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v1

    .line 5009
    new-array v0, v0, [F

    aput p1, v0, v2

    aput p4, v0, p0

    invoke-static {v0}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result p0

    cmpg-float p1, p0, p4

    if-nez p1, :cond_3

    cmpg-float p1, v1, p2

    if-nez p1, :cond_3

    goto :goto_1

    .line 5013
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5046
    :pswitch_0
    iget p1, p5, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, p5, Landroid/graphics/RectF;->right:F

    .line 5047
    iget p1, p5, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    iput p1, p5, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 5048
    :pswitch_1
    iget p1, p5, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    iput p1, p5, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 5049
    :pswitch_2
    iget p1, p5, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    iput p1, p5, Landroid/graphics/RectF;->left:F

    .line 5050
    iget p1, p5, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    iput p1, p5, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 5051
    :pswitch_3
    iget p0, p5, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v1

    iput p0, p5, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 5052
    :pswitch_4
    iget p0, p5, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v1

    iput p0, p5, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 5053
    :pswitch_5
    iget p1, p5, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, p5, Landroid/graphics/RectF;->right:F

    .line 5054
    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, p5, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 5055
    :pswitch_6
    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, p5, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 5056
    :pswitch_7
    iget p1, p5, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    iput p1, p5, Landroid/graphics/RectF;->left:F

    .line 5057
    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, p5, Landroid/graphics/RectF;->top:F

    .line 5058
    :cond_4
    :goto_1
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lcom/pspdfkit/internal/jf;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3547
    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->r:Z

    if-nez v1, :cond_d

    .line 3549
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/m4;->e()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 3550
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 3551
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 3552
    iget-object v7, v1, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_2

    .line 3553
    iget-object v9, v1, Lcom/pspdfkit/internal/o4;->B:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 3554
    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v11, v1, Lcom/pspdfkit/internal/o4;->F:I

    int-to-float v11, v11

    sub-float v12, v10, v11

    cmpl-float v12, v3, v12

    if-ltz v12, :cond_1

    add-float/2addr v10, v11

    cmpg-float v10, v3, v10

    if-gez v10, :cond_1

    .line 3555
    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v10, v9, v11

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_1

    add-float/2addr v9, v11

    cmpg-float v9, v6, v9

    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    if-eq v8, v4, :cond_3

    .line 3556
    new-instance v9, Lcom/pspdfkit/internal/jf;

    .line 3562
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 3563
    new-instance v10, Lcom/pspdfkit/internal/kf;

    invoke-direct {v10, v8}, Lcom/pspdfkit/internal/kf;-><init>(I)V

    .line 3569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3570
    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/internal/jf;-><init>(Lcom/pspdfkit/internal/kf;ZZZZLandroid/graphics/RectF;Ljava/util/List;)V

    return-object v9

    .line 3571
    :cond_3
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/m4;->g()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_4

    goto/16 :goto_4

    .line 3572
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 3573
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 3574
    iget-object v6, v1, Lcom/pspdfkit/internal/o4;->x:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/internal/o4$b;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    .line 3575
    iget-boolean v9, v1, Lcom/pspdfkit/internal/o4;->C:Z

    if-nez v9, :cond_6

    sget-object v9, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    if-eq v8, v9, :cond_5

    sget-object v9, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    if-ne v8, v9, :cond_6

    goto :goto_3

    .line 3578
    :cond_6
    iget-boolean v9, v1, Lcom/pspdfkit/internal/o4;->D:Z

    if-nez v9, :cond_7

    sget-object v9, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    if-eq v8, v9, :cond_5

    sget-object v9, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    if-ne v8, v9, :cond_7

    goto :goto_3

    .line 3581
    :cond_7
    sget-object v9, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    if-ne v8, v9, :cond_8

    iget-object v9, v1, Lcom/pspdfkit/internal/o4;->k:Lcom/pspdfkit/internal/u00;

    invoke-virtual {v9}, Lcom/pspdfkit/internal/u00;->a()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    .line 3584
    :cond_8
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v1, Lcom/pspdfkit/internal/o4;->F:I

    sub-int v11, v9, v10

    int-to-float v11, v11

    cmpl-float v11, v3, v11

    if-ltz v11, :cond_5

    add-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_5

    .line 3586
    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int v9, v7, v10

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_5

    add-int/2addr v7, v10

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_5

    .line 3589
    iget-object v3, v1, Lcom/pspdfkit/internal/o4;->n:Ljava/util/EnumMap;

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_a

    .line 3590
    iget-object v1, v1, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v8, v2

    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    .line 3591
    new-instance v15, Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/o4;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3592
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m4;->a()Ljava/util/List;

    move-result-object v16

    .line 3593
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3740
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v11, v5

    move v12, v11

    move v13, v12

    :goto_6
    move v14, v13

    goto :goto_7

    :pswitch_1
    move v11, v1

    move v13, v11

    move v12, v5

    move v14, v12

    goto :goto_7

    :pswitch_2
    move v11, v1

    move v12, v11

    move v13, v12

    move v14, v5

    goto :goto_7

    :pswitch_3
    move v11, v1

    move v12, v11

    move v13, v5

    goto :goto_6

    :pswitch_4
    move v11, v1

    move v13, v11

    move v14, v13

    move v12, v5

    goto :goto_7

    :pswitch_5
    move v11, v1

    move v12, v11

    move v14, v12

    move v13, v5

    goto :goto_7

    :pswitch_6
    move v13, v1

    move v14, v13

    move v11, v5

    move v12, v11

    goto :goto_7

    :pswitch_7
    move v12, v1

    move v13, v12

    move v14, v13

    move v11, v5

    goto :goto_7

    :pswitch_8
    move v12, v1

    move v14, v12

    move v11, v5

    move v13, v11

    .line 3789
    :goto_7
    new-instance v9, Lcom/pspdfkit/internal/jf;

    .line 3790
    new-instance v10, Lcom/pspdfkit/internal/kf;

    const/4 v0, 0x2

    invoke-direct {v10, v8, v0}, Lcom/pspdfkit/internal/kf;-><init>(Lcom/pspdfkit/internal/o4$b;I)V

    .line 3791
    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/internal/jf;-><init>(Lcom/pspdfkit/internal/kf;ZZZZLandroid/graphics/RectF;Ljava/util/List;)V

    return-object v9

    .line 3792
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3795
    :cond_c
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/o4;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3796
    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->g:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->s:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->k:Z

    if-eqz v1, :cond_d

    iget-boolean v0, v0, Lcom/pspdfkit/internal/m4;->q:Z

    if-eqz v0, :cond_d

    .line 3797
    new-instance v3, Lcom/pspdfkit/internal/jf;

    .line 3802
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 3803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 3804
    new-instance v4, Lcom/pspdfkit/internal/kf;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v0}, Lcom/pspdfkit/internal/kf;-><init>(Lcom/pspdfkit/internal/o4$b;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3805
    invoke-direct/range {v3 .. v10}, Lcom/pspdfkit/internal/jf;-><init>(Lcom/pspdfkit/internal/kf;ZZZZLandroid/graphics/RectF;Ljava/util/List;)V

    return-object v3

    :cond_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 3807
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(FFLcom/pspdfkit/internal/jf;Landroid/view/MotionEvent;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    .line 4040
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->g:Z

    if-eqz v1, :cond_34

    iget-boolean v1, v0, Lcom/pspdfkit/internal/m4;->s:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1f

    .line 4041
    :cond_0
    iget-object v1, v9, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 4042
    iget-object v1, v1, Lcom/pspdfkit/internal/kf;->a:Lcom/pspdfkit/internal/o4$b;

    .line 4043
    sget-object v2, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    if-ne v1, v2, :cond_1

    goto/16 :goto_1f

    .line 4046
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 4047
    iget v2, v9, Lcom/pspdfkit/internal/jf;->h:F

    add-float v3, p1, v2

    .line 4048
    iget v2, v9, Lcom/pspdfkit/internal/jf;->i:F

    add-float v4, p2, v2

    .line 4049
    iget-object v10, v9, Lcom/pspdfkit/internal/jf;->f:Landroid/graphics/RectF;

    .line 4050
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4051
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->d:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/o4;->getPdfViewGroup()Lcom/pspdfkit/internal/dw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/internal/dw;->getPdfRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4054
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 4055
    iget v2, v2, Lcom/pspdfkit/internal/xv;->a:F

    .line 4056
    iget-object v5, v0, Lcom/pspdfkit/internal/m4;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    new-array v11, v6, [F

    const/4 v12, 0x0

    aput v2, v11, v12

    const/4 v13, 0x1

    aput v5, v11, v13

    invoke-static {v11}, Lcom/pspdfkit/internal/ip;->b([F)F

    move-result v2

    .line 4057
    iget-object v5, v0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 4058
    iget v5, v5, Lcom/pspdfkit/internal/xv;->c:F

    .line 4059
    iget-object v11, v0, Lcom/pspdfkit/internal/m4;->d:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    new-array v14, v6, [F

    aput v5, v14, v12

    aput v11, v14, v13

    invoke-static {v14}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v5

    .line 4060
    iget-object v11, v0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 4061
    iget v11, v11, Lcom/pspdfkit/internal/xv;->d:F

    .line 4062
    iget-object v14, v0, Lcom/pspdfkit/internal/m4;->d:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    new-array v15, v6, [F

    aput v11, v15, v12

    aput v14, v15, v13

    invoke-static {v15}, Lcom/pspdfkit/internal/ip;->b([F)F

    move-result v11

    .line 4063
    iget-object v14, v0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 4064
    iget v14, v14, Lcom/pspdfkit/internal/xv;->b:F

    .line 4065
    iget-object v15, v0, Lcom/pspdfkit/internal/m4;->d:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    move/from16 v16, v12

    new-array v12, v6, [F

    aput v14, v12, v16

    aput v15, v12, v13

    invoke-static {v12}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v12

    .line 4071
    iget-object v14, v0, Lcom/pspdfkit/internal/m4;->u:Lcom/pspdfkit/utils/Size;

    iget v14, v14, Lcom/pspdfkit/utils/Size;->width:F

    iget v15, v7, Landroid/graphics/RectF;->right:F

    move/from16 v17, v13

    iget v13, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v15, v13

    new-array v13, v6, [F

    aput v14, v13, v16

    aput v15, v13, v17

    invoke-static {v13}, Lcom/pspdfkit/internal/ip;->b([F)F

    move-result v13

    .line 4073
    iget-object v14, v0, Lcom/pspdfkit/internal/m4;->u:Lcom/pspdfkit/utils/Size;

    iget v14, v14, Lcom/pspdfkit/utils/Size;->height:F

    iget v15, v7, Landroid/graphics/RectF;->top:F

    move-object/from16 v18, v1

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v1

    new-array v1, v6, [F

    aput v14, v1, v16

    aput v15, v1, v17

    invoke-static {v1}, Lcom/pspdfkit/internal/ip;->b([F)F

    move-result v1

    .line 4080
    iget v14, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v14

    .line 4081
    iget v15, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v13

    sub-float/2addr v15, v14

    .line 4082
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4083
    iget v14, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v13

    iget v15, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    sub-float/2addr v5, v15

    .line 4084
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 4085
    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v14

    .line 4086
    iget v15, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v1

    sub-float/2addr v15, v14

    .line 4087
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 4088
    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v1

    iget v15, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    sub-float/2addr v12, v15

    .line 4089
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 4090
    iget-boolean v14, v9, Lcom/pspdfkit/internal/jf;->d:Z

    const/16 v19, 0x0

    if-nez v14, :cond_5

    .line 4091
    iget-boolean v15, v9, Lcom/pspdfkit/internal/jf;->c:Z

    if-nez v15, :cond_5

    .line 4092
    iget-boolean v15, v9, Lcom/pspdfkit/internal/jf;->b:Z

    if-nez v15, :cond_5

    .line 4093
    iget-boolean v15, v9, Lcom/pspdfkit/internal/jf;->e:Z

    if-nez v15, :cond_5

    .line 4094
    iget-object v14, v0, Lcom/pspdfkit/internal/m4;->b:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v14}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds()Z

    move-result v14

    if-eqz v14, :cond_4

    cmpl-float v14, v3, v19

    if-ltz v14, :cond_2

    move v2, v5

    .line 4095
    :cond_2
    iput v2, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v4, v19

    if-ltz v2, :cond_3

    move v11, v12

    .line 4096
    :cond_3
    iput v11, v8, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 4101
    :cond_4
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 4102
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 4104
    :goto_0
    iget v2, v8, Landroid/graphics/RectF;->right:F

    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 4105
    iget v2, v8, Landroid/graphics/RectF;->top:F

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_6

    move/from16 v2, v19

    .line 4107
    :cond_6
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 4108
    iget-boolean v2, v9, Lcom/pspdfkit/internal/jf;->c:Z

    if-eqz v2, :cond_7

    move/from16 v5, v19

    .line 4109
    :cond_7
    iput v5, v8, Landroid/graphics/RectF;->right:F

    .line 4110
    iget-boolean v2, v9, Lcom/pspdfkit/internal/jf;->e:Z

    if-eqz v2, :cond_8

    move/from16 v11, v19

    .line 4111
    :cond_8
    iput v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 4112
    iget-boolean v2, v9, Lcom/pspdfkit/internal/jf;->b:Z

    if-eqz v2, :cond_9

    move/from16 v12, v19

    .line 4113
    :cond_9
    iput v12, v8, Landroid/graphics/RectF;->top:F

    :goto_1
    if-eqz v18, :cond_23

    .line 4120
    iget-boolean v2, v0, Lcom/pspdfkit/internal/m4;->n:Z

    if-nez v2, :cond_d

    .line 4121
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move/from16 v5, v17

    if-eq v2, v5, :cond_a

    goto :goto_4

    .line 4125
    :cond_a
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->b()Lcom/pspdfkit/internal/z4;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4126
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    .line 4128
    :goto_2
    instance-of v2, v2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v2, :cond_d

    .line 4129
    iget-boolean v2, v0, Lcom/pspdfkit/internal/m4;->g:Z

    if-eqz v2, :cond_d

    .line 4130
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->getRotationHandler()Lcom/pspdfkit/internal/u00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/internal/u00;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4131
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->b()Lcom/pspdfkit/internal/z4;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 4132
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_23

    move v6, v1

    move v5, v13

    move-object/from16 v1, v18

    .line 4134
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/internal/m4;->a(Lcom/pspdfkit/internal/o4$b;Lcom/pspdfkit/annotations/Annotation;FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto/16 :goto_13

    :cond_d
    :goto_4
    move v2, v1

    move v5, v13

    move-object/from16 v1, v18

    .line 4146
    iget-boolean v3, v0, Lcom/pspdfkit/internal/m4;->l:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v0, Lcom/pspdfkit/internal/m4;->o:Z

    if-eqz v3, :cond_24

    .line 4151
    iget-object v3, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    iget-object v3, v3, Lcom/pspdfkit/internal/o4;->l:Lcom/pspdfkit/internal/jz;

    .line 4156
    iget-object v4, v0, Lcom/pspdfkit/internal/m4;->d:Landroid/graphics/RectF;

    .line 4157
    iget-boolean v12, v0, Lcom/pspdfkit/internal/m4;->n:Z

    .line 4158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4159
    new-instance v13, Lcom/pspdfkit/internal/mx;

    invoke-direct {v13, v7, v8}, Lcom/pspdfkit/internal/mx;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4160
    iput-object v1, v3, Lcom/pspdfkit/internal/jz;->f:Lcom/pspdfkit/internal/o4$b;

    .line 4161
    iget v14, v7, Landroid/graphics/RectF;->right:F

    iget v15, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v15

    iget v15, v7, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v15, v11

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v5, v11, v5

    if-nez v5, :cond_f

    .line 4162
    iget-object v5, v13, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 4163
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 4164
    iget-object v14, v13, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4165
    iget v15, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v15

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v14

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v2, v16

    goto/16 :goto_11

    .line 4166
    :cond_f
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x4

    const/4 v14, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_0
    move v2, v6

    goto :goto_7

    :pswitch_1
    move v2, v14

    goto :goto_7

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_7

    :pswitch_3
    move v2, v11

    :goto_7
    const/4 v15, 0x7

    if-eq v2, v11, :cond_10

    if-eq v2, v14, :cond_10

    :goto_8
    move/from16 v26, v12

    goto/16 :goto_d

    .line 4167
    :cond_10
    iget-object v2, v13, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4168
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    .line 4169
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    if-nez v12, :cond_12

    cmpl-float v22, v20, v21

    if-lez v22, :cond_11

    div-float v20, v20, v21

    goto :goto_9

    :cond_11
    div-float v20, v21, v20

    :goto_9
    const/high16 v21, 0x40400000    # 3.0f

    cmpl-float v20, v20, v21

    if-ltz v20, :cond_12

    goto :goto_8

    .line 4184
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_16

    if-eq v11, v6, :cond_15

    if-eq v11, v14, :cond_14

    if-eq v11, v15, :cond_13

    goto :goto_8

    .line 4195
    :cond_13
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 4196
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 4197
    invoke-virtual {v13}, Lcom/pspdfkit/internal/mx;->c()F

    move-result v22

    .line 4198
    invoke-virtual {v13}, Lcom/pspdfkit/internal/mx;->a()F

    move-result v23

    .line 4199
    iget v15, v10, Landroid/graphics/RectF;->left:F

    .line 4200
    iget v14, v10, Landroid/graphics/RectF;->top:F

    goto :goto_a

    .line 4213
    :cond_14
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 4214
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 4215
    invoke-virtual {v13}, Lcom/pspdfkit/internal/mx;->b()F

    move-result v22

    .line 4216
    invoke-virtual {v13}, Lcom/pspdfkit/internal/mx;->a()F

    move-result v23

    .line 4217
    iget v15, v10, Landroid/graphics/RectF;->right:F

    .line 4218
    iget v14, v10, Landroid/graphics/RectF;->top:F

    goto :goto_a

    .line 4219
    :cond_15
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 4220
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 4221
    invoke-virtual {v13}, Lcom/pspdfkit/internal/mx;->c()F

    move-result v22

    .line 4222
    invoke-virtual {v13}, Lcom/pspdfkit/internal/mx;->d()F

    move-result v23

    .line 4223
    iget v15, v10, Landroid/graphics/RectF;->left:F

    .line 4224
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_a

    .line 4225
    :cond_16
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 4226
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 4227
    invoke-virtual {v13}, Lcom/pspdfkit/internal/mx;->b()F

    move-result v22

    .line 4228
    invoke-virtual {v13}, Lcom/pspdfkit/internal/mx;->d()F

    move-result v23

    .line 4229
    iget v15, v10, Landroid/graphics/RectF;->right:F

    .line 4230
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    :goto_a
    sub-float v24, v14, v5

    sub-float v25, v15, v11

    div-float v24, v24, v25

    mul-float v25, v24, v15

    sub-float v25, v14, v25

    sub-float v6, v14, v23

    mul-float/2addr v11, v6

    move/from16 v26, v5

    sub-float v5, v15, v22

    mul-float v26, v26, v5

    sub-float v11, v11, v26

    mul-float v15, v15, v23

    add-float/2addr v15, v11

    mul-float v14, v14, v22

    sub-float/2addr v15, v14

    .line 4231
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v14, v11

    move/from16 v26, v12

    float-to-double v11, v6

    move-wide/from16 v27, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 4232
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    float-to-double v5, v5

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double v14, v27, v5

    double-to-float v5, v14

    if-eqz v26, :cond_17

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_b

    .line 4233
    :cond_17
    iget v6, v3, Lcom/pspdfkit/internal/jz;->b:F

    :goto_b
    iget-object v11, v3, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v11}, Lcom/pspdfkit/internal/o4;->getZoomScale()F

    move-result v11

    div-float/2addr v6, v11

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1a

    mul-float v24, v24, v22

    add-float v24, v24, v25

    sub-float v24, v24, v23

    .line 4235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v6, 0x2

    if-eq v5, v6, :cond_19

    const/4 v6, 0x5

    if-eq v5, v6, :cond_18

    const/4 v6, 0x7

    if-eq v5, v6, :cond_18

    goto :goto_d

    .line 4243
    :cond_18
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v24

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    .line 4244
    :cond_19
    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float v5, v5, v24

    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 4257
    :goto_c
    invoke-static {v1, v13, v4}, Lcom/pspdfkit/internal/jz;->a(Lcom/pspdfkit/internal/o4$b;Lcom/pspdfkit/internal/mx;Landroid/graphics/RectF;)Z

    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    move/from16 v2, v16

    :goto_e
    if-nez v2, :cond_21

    if-nez v26, :cond_21

    .line 4258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x1

    goto :goto_f

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_f

    :pswitch_5
    const/4 v2, 0x5

    goto :goto_f

    :pswitch_6
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_7
    const/4 v2, 0x4

    :goto_f
    const/4 v5, 0x3

    if-eq v2, v5, :cond_1b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1b

    goto/16 :goto_5

    .line 4259
    :cond_1b
    iget-object v2, v13, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4260
    iget-object v5, v13, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 4261
    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v11

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v11

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 4262
    iget-object v6, v13, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 4263
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 4264
    iget-object v12, v13, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4265
    iget v14, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v14

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v12

    sub-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v5, v6

    .line 4266
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 4267
    iget v6, v3, Lcom/pspdfkit/internal/jz;->b:F

    iget-object v3, v3, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/o4;->getZoomScale()F

    move-result v3

    div-float/2addr v6, v3

    cmpg-float v3, v5, v6

    if-gez v3, :cond_e

    .line 4268
    iget-object v3, v13, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 4269
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 4270
    iget-object v11, v13, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4271
    iget v12, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v12

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v11, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v11

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 4272
    iget-object v6, v13, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 4273
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 4274
    iget-object v12, v13, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4275
    iget v14, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v14

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v12

    sub-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1e

    .line 4276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1d

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1c

    const/4 v6, 0x5

    if-eq v3, v6, :cond_1d

    goto/16 :goto_5

    .line 4286
    :cond_1c
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_10

    .line 4287
    :cond_1d
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto :goto_10

    .line 4300
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v6, 0x1

    if-eq v3, v6, :cond_20

    const/4 v6, 0x2

    if-eq v3, v6, :cond_20

    const/4 v6, 0x5

    if-eq v3, v6, :cond_1f

    const/4 v6, 0x6

    if-eq v3, v6, :cond_1f

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1f

    goto/16 :goto_5

    .line 4310
    :cond_1f
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_10

    .line 4311
    :cond_20
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 4325
    :goto_10
    invoke-static {v1, v13, v4}, Lcom/pspdfkit/internal/jz;->a(Lcom/pspdfkit/internal/o4$b;Lcom/pspdfkit/internal/mx;Landroid/graphics/RectF;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    :cond_21
    :goto_11
    if-nez v2, :cond_22

    .line 4326
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    iget-object v2, v2, Lcom/pspdfkit/internal/o4;->l:Lcom/pspdfkit/internal/jz;

    const/4 v3, 0x0

    .line 4327
    iput-object v3, v2, Lcom/pspdfkit/internal/jz;->f:Lcom/pspdfkit/internal/o4$b;

    .line 4328
    iput-object v3, v2, Lcom/pspdfkit/internal/jz;->e:Landroid/graphics/Path;

    .line 4329
    iget-object v2, v2, Lcom/pspdfkit/internal/jz;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 4330
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v2

    move/from16 v4, v16

    .line 4331
    iput-boolean v4, v2, Lcom/pspdfkit/internal/n0;->e:Z

    .line 4332
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v2

    .line 4333
    iget-object v2, v2, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 4334
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    .line 4335
    :goto_12
    iget v2, v9, Lcom/pspdfkit/internal/jf;->h:F

    .line 4336
    iget v4, v8, Landroid/graphics/RectF;->left:F

    sub-float v4, p1, v4

    iget v5, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 4337
    iput v4, v9, Lcom/pspdfkit/internal/jf;->h:F

    .line 4338
    iget v2, v9, Lcom/pspdfkit/internal/jf;->i:F

    .line 4339
    iget v4, v8, Landroid/graphics/RectF;->top:F

    sub-float v4, p2, v4

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 4340
    iput v4, v9, Lcom/pspdfkit/internal/jf;->i:F

    goto :goto_14

    :cond_23
    move-object/from16 v1, v18

    :cond_24
    :goto_13
    const/4 v3, 0x0

    .line 4341
    :goto_14
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iput v2, v7, Landroid/graphics/RectF;->left:F

    .line 4342
    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 4343
    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v7, Landroid/graphics/RectF;->right:F

    .line 4344
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 4345
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_2b

    .line 4349
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v1, :cond_25

    .line 4357
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 4359
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    .line 4360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4369
    :pswitch_8
    new-instance v6, Landroid/graphics/PointF;

    move/from16 v7, v19

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    .line 4370
    :pswitch_9
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    .line 4371
    :pswitch_a
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    .line 4372
    :pswitch_b
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    .line 4373
    :pswitch_c
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    .line 4374
    :pswitch_d
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    .line 4375
    :pswitch_e
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    .line 4376
    :pswitch_f
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    .line 4377
    :pswitch_10
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4378
    :goto_15
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4379
    new-instance v4, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9, v2, v0, v1}, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/jf;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/m4;Lcom/pspdfkit/internal/o4$b;)V

    goto :goto_1a

    .line 4402
    :cond_25
    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v19, 0x0

    cmpg-float v1, v1, v19

    if-nez v1, :cond_26

    move-object v4, v3

    :cond_26
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_16

    :cond_27
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 4403
    :goto_16
    iget v4, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    cmpg-float v4, v4, v19

    if-nez v4, :cond_28

    const/4 v4, 0x1

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_29

    goto :goto_18

    :cond_29
    move-object v5, v3

    :goto_18
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_19

    :cond_2a
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 4404
    :goto_19
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4408
    new-instance v4, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1a

    .line 4420
    :cond_2b
    new-instance v4, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda2;

    invoke-direct {v4, v8}, Lcom/pspdfkit/internal/m4$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/RectF;)V

    .line 4427
    :goto_1a
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 4940
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4941
    instance-of v6, v2, Lcom/pspdfkit/internal/z4;

    if-eqz v6, :cond_2c

    check-cast v2, Lcom/pspdfkit/internal/z4;

    goto :goto_1c

    :cond_2c
    move-object v2, v3

    :goto_1c
    if-eqz v2, :cond_30

    .line 4942
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 4944
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4945
    invoke-interface {v2, v8}, Lcom/pspdfkit/internal/z4;->a(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 4948
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->getContentScaler()Lcom/pspdfkit/internal/l1;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 4952
    iget-object v10, v0, Lcom/pspdfkit/internal/m4;->b:Lcom/pspdfkit/configuration/PdfConfiguration;

    move-object/from16 v11, p4

    .line 4953
    invoke-interface {v7, v6, v9, v10, v11}, Lcom/pspdfkit/internal/l1;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/jf;Lcom/pspdfkit/configuration/PdfConfiguration;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_1d

    :cond_2d
    move-object/from16 v11, p4

    :cond_2e
    move-object v7, v3

    .line 4954
    :goto_1d
    invoke-virtual {v0, v2, v7}, Lcom/pspdfkit/internal/m4;->a(Lcom/pspdfkit/internal/z4;Lcom/pspdfkit/internal/l1;)Z

    goto :goto_1b

    :cond_2f
    move-object/from16 v11, p4

    const/4 v5, 0x1

    goto :goto_1b

    :cond_30
    move-object/from16 v11, p4

    goto :goto_1b

    .line 4976
    :cond_31
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    if-eqz v5, :cond_32

    .line 4980
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/o4;->getSelectionLayoutHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 4981
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/o4;->getSelectionLayoutHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1e

    :cond_32
    const/4 v5, 0x1

    .line 4986
    :goto_1e
    iget-object v0, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/o4;->getRotationHandler()Lcom/pspdfkit/internal/u00;

    move-result-object v0

    .line 4987
    iget-object v1, v0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    .line 4988
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_34

    .line 4989
    iget-object v1, v0, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/u00;->c(Lcom/pspdfkit/internal/z4;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 4990
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .line 5133
    iput p1, p0, Lcom/pspdfkit/internal/m4;->w:I

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/jf;Landroid/view/MotionEvent;FF)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 3
    iget v1, v0, Lcom/pspdfkit/internal/kf;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_12

    if-eqz p2, :cond_11

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p3}, Lcom/pspdfkit/internal/o4;->getEditHandleCenters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_11

    .line 5
    iget-object p3, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-eq p3, v3, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 7
    iget p1, p1, Lcom/pspdfkit/internal/kf;->b:I

    .line 8
    iget-object p3, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p3}, Lcom/pspdfkit/internal/o4;->b()Lcom/pspdfkit/internal/z4;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 9
    invoke-interface {p3}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p4

    if-nez p4, :cond_1

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-static {p4}, Lcom/pspdfkit/internal/ww;->e(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;

    move-result-object v0

    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1074
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1075
    check-cast v4, Landroid/graphics/PointF;

    .line 1076
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2140
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto/16 :goto_5

    .line 2141
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o4;->setCurrentEditHandlerIndex(I)V

    .line 2142
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v0, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2144
    iget-object p2, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/o4;->getPdfToViewTransformation()Landroid/graphics/Matrix;

    move-result-object p2

    .line 2145
    invoke-static {p2, v0}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 2146
    iget-object v4, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/o4;->getPdfViewGroup()Lcom/pspdfkit/internal/dw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/internal/dw;->getPdfRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 2149
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 2150
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2151
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 2152
    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 2153
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 2154
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 2156
    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    invoke-static {v4}, Lcom/pspdfkit/internal/p10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2158
    iget-object v4, p0, Lcom/pspdfkit/internal/m4;->x:Lcom/pspdfkit/internal/aq;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lcom/pspdfkit/internal/aq;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2159
    :cond_4
    invoke-static {v0, p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 2160
    iget-object v4, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/o4;->getAngularGuidesHelper()Lcom/pspdfkit/internal/n0;

    move-result-object v4

    .line 2162
    iget-object v5, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 2163
    iget-object v6, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    .line 2164
    invoke-virtual {v4, v0, v5, v6}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 2165
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 2166
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2167
    invoke-static {v0, v4}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 2168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v4, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 2169
    instance-of v4, p4, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v4, :cond_a

    .line 2170
    move-object v2, p4

    check-cast v2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v4, v5, :cond_10

    .line 2171
    invoke-virtual {v2, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setCallOutPoints(Ljava/util/List;)V

    .line 2172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    if-ne p1, v3, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 2175
    iget-object v4, p0, Lcom/pspdfkit/internal/m4;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v1, :cond_8

    .line 2178
    iget-object v1, p0, Lcom/pspdfkit/internal/m4;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 2182
    :cond_7
    invoke-static {v2}, Lcom/pspdfkit/utils/FreeTextAnnotationUtils;->placeCallOutPoints(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    goto :goto_3

    .line 2183
    :cond_8
    :goto_2
    invoke-static {v2, v3}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)V

    goto :goto_3

    .line 2184
    :cond_9
    iget-object v1, p0, Lcom/pspdfkit/internal/m4;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2185
    invoke-static {v2}, Lcom/pspdfkit/utils/FreeTextAnnotationUtils;->placeCallOutPoints(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    goto :goto_3

    .line 2190
    :cond_a
    sget v3, Lcom/pspdfkit/internal/ww;->a:F

    .line 2191
    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_f

    if-eq v3, v2, :cond_d

    const/16 v2, 0x13

    if-eq v3, v2, :cond_c

    const/16 v2, 0x14

    if-eq v3, v2, :cond_b

    goto :goto_3

    .line 2215
    :cond_b
    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/pspdfkit/internal/bm;->setPointsWithoutCoreSync(Ljava/util/List;)V

    goto :goto_3

    .line 2216
    :cond_c
    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/pspdfkit/internal/bm;->setPointsWithoutCoreSync(Ljava/util/List;)V

    goto :goto_3

    .line 2217
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_e

    goto :goto_3

    .line 2221
    :cond_e
    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/pspdfkit/internal/bm;->setPointsWithoutCoreSync(Ljava/util/List;)V

    goto :goto_3

    .line 2245
    :cond_f
    move-object v2, p4

    check-cast v2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setCallOutPoints(Ljava/util/List;)V

    .line 2246
    :cond_10
    :goto_3
    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    .line 2247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    sget-object v2, Lcom/pspdfkit/internal/p10$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 2278
    :pswitch_0
    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->markPreferredForPlatformRendering()V

    .line 2279
    :goto_4
    invoke-static {v0, p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 2280
    iget-object p2, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/o4;->getEditHandleCenters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 2281
    iget-object p1, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2284
    invoke-interface {p3}, Lcom/pspdfkit/internal/z4;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p1

    invoke-virtual {p4}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/utils/PageRect;->set(Landroid/graphics/RectF;)V

    .line 2285
    invoke-interface {p3}, Lcom/pspdfkit/internal/z4;->b()V

    .line 2288
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m4;->b()V

    .line 2289
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m4;->l()V

    :cond_11
    :goto_5
    return-void

    .line 2290
    :cond_12
    iget-object v0, v0, Lcom/pspdfkit/internal/kf;->a:Lcom/pspdfkit/internal/o4$b;

    .line 2291
    sget-object v1, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    if-ne v0, v1, :cond_13

    .line 2292
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getRotationHandler()Lcom/pspdfkit/internal/u00;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/u00;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_13
    const/4 v1, 0x0

    if-eqz p2, :cond_19

    if-eqz v0, :cond_19

    .line 2293
    iget-object v0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v3, :cond_14

    goto/16 :goto_7

    .line 2296
    :cond_14
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->o:Z

    if-eqz v0, :cond_15

    goto/16 :goto_7

    .line 2298
    :cond_15
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2301
    iget-object v2, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->getPdfToViewTransformation()Landroid/graphics/Matrix;

    move-result-object v2

    .line 2302
    invoke-static {v2, v0}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 2303
    iget-object v2, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/o4;->b()Lcom/pspdfkit/internal/z4;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 2304
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    if-nez v2, :cond_16

    goto/16 :goto_7

    .line 2305
    :cond_16
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2307
    iget-object v3, p0, Lcom/pspdfkit/internal/m4;->x:Lcom/pspdfkit/internal/aq;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Lcom/pspdfkit/internal/aq;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2311
    :cond_17
    sget v3, Lcom/pspdfkit/internal/o4;->N:I

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    .line 2312
    iget-object v3, p1, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 2313
    iget-object v3, v3, Lcom/pspdfkit/internal/kf;->a:Lcom/pspdfkit/internal/o4$b;

    .line 2314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3502
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    move-object v3, v1

    goto/16 :goto_6

    .line 3532
    :pswitch_2
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v4

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    .line 3533
    :pswitch_3
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    .line 3534
    :pswitch_4
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    .line 3535
    :pswitch_5
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    .line 3536
    :pswitch_6
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    .line 3537
    :pswitch_7
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    .line 3538
    :pswitch_8
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    .line 3539
    :pswitch_9
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_6
    if-nez v3, :cond_18

    goto :goto_7

    .line 3540
    :cond_18
    new-instance v1, Landroid/graphics/PointF;

    .line 3541
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 3542
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    .line 3543
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_19
    :goto_7
    if-eqz v1, :cond_1a

    .line 3544
    iget p3, v1, Landroid/graphics/PointF;->x:F

    iget p4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/pspdfkit/internal/m4;->a(FFLcom/pspdfkit/internal/jf;Landroid/view/MotionEvent;)V

    return-void

    .line 3546
    :cond_1a
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/pspdfkit/internal/m4;->a(FFLcom/pspdfkit/internal/jf;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/pspdfkit/internal/o4$b;Lcom/pspdfkit/annotations/Annotation;FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 3813
    iget v4, v0, Lcom/pspdfkit/internal/m4;->w:I

    .line 3814
    sget-object v5, Lcom/pspdfkit/internal/tz;->a:Ljava/util/List;

    .line 3815
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10e

    const/16 v8, 0xb4

    const/4 v9, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v12

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 3817
    :goto_1
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_6

    add-int/2addr v6, v4

    .line 3820
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/o4$b;

    goto :goto_2

    .line 3821
    :cond_4
    sget-object v5, Lcom/pspdfkit/internal/tz;->b:Ljava/util/List;

    .line 3822
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq v4, v8, :cond_5

    if-ne v4, v7, :cond_6

    .line 3830
    :cond_5
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v12

    .line 3832
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v4, v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/o4$b;

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_7

    const/4 v4, -0x1

    goto :goto_3

    .line 3833
    :cond_7
    sget-object v5, Lcom/pspdfkit/internal/m4$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v4, :pswitch_data_0

    .line 3883
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3884
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Touched unhandled handle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3885
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v6

    const/4 v6, 0x0

    goto :goto_5

    :pswitch_1
    move/from16 v23, v6

    move v6, v5

    move/from16 v5, v23

    goto :goto_5

    :pswitch_2
    move v6, v5

    move v9, v12

    const/4 v5, 0x0

    goto :goto_5

    :pswitch_3
    move v6, v5

    move v9, v12

    goto :goto_5

    :pswitch_4
    const/4 v6, 0x0

    :pswitch_5
    const/4 v9, 0x1

    goto :goto_5

    :pswitch_6
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_7
    move v5, v6

    :goto_4
    const/4 v9, 0x0

    .line 3894
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getPageRotation()I

    move-result v4

    .line 3896
    sget-object v8, Lcom/pspdfkit/internal/o4$b;->b:Lcom/pspdfkit/internal/o4$b;

    if-eq v1, v8, :cond_8

    .line 3897
    sget-object v8, Lcom/pspdfkit/internal/o4$b;->e:Lcom/pspdfkit/internal/o4$b;

    if-eq v1, v8, :cond_8

    .line 3898
    sget-object v8, Lcom/pspdfkit/internal/o4$b;->g:Lcom/pspdfkit/internal/o4$b;

    if-eq v1, v8, :cond_8

    .line 3899
    sget-object v8, Lcom/pspdfkit/internal/o4$b;->d:Lcom/pspdfkit/internal/o4$b;

    if-ne v1, v8, :cond_9

    .line 3902
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->needsFlippedContentSize()Z

    move-result v1

    if-eqz v1, :cond_9

    neg-float v1, v5

    move v5, v6

    move v6, v1

    :cond_9
    add-int/lit8 v1, v9, 0x2

    .line 3908
    rem-int/lit8 v1, v1, 0x4

    .line 3909
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v8

    invoke-interface {v8}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v8

    add-int/2addr v8, v4

    int-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    move/from16 v8, p3

    const/4 v15, 0x0

    const/16 v16, 0x1

    float-to-double v10, v8

    .line 3913
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v10

    move/from16 v8, p4

    float-to-double v7, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v7

    sub-double v17, v17, v19

    move-wide/from16 v20, v13

    float-to-double v12, v5

    mul-double v17, v17, v12

    .line 3915
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v7

    add-double/2addr v10, v12

    float-to-double v5, v6

    mul-double/2addr v10, v5

    .line 3916
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v5

    iget-object v6, v0, Lcom/pspdfkit/internal/m4;->f:Landroid/graphics/RectF;

    invoke-interface {v5, v6}, Lcom/pspdfkit/internal/bm;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_a

    return-void

    .line 3917
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 3920
    new-instance v6, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 3921
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v7

    invoke-interface {v7}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 3922
    invoke-static {v6, v7}, Lcom/pspdfkit/internal/ip;->b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;

    move-result-object v6

    .line 3930
    new-instance v7, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-direct {v7, v8, v12}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 3931
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v8

    invoke-interface {v8}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    .line 3932
    invoke-static {v7, v8}, Lcom/pspdfkit/internal/ip;->a(Lcom/pspdfkit/utils/Size;F)Ljava/util/ArrayList;

    move-result-object v7

    .line 3936
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 3937
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    add-int/lit8 v13, v1, 0x1

    .line 3938
    rem-int/lit8 v13, v13, 0x4

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    add-int/lit8 v20, v1, 0x5

    move/from16 p1, v15

    .line 3939
    rem-int/lit8 v15, v20, 0x4

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    move/from16 v20, v4

    .line 3943
    iget v4, v12, Landroid/graphics/PointF;->x:F

    move-wide/from16 p3, v10

    iget v10, v6, Lcom/pspdfkit/utils/Size;->width:F

    neg-float v10, v10

    move/from16 v21, v10

    const/4 v11, 0x2

    int-to-float v10, v11

    div-float v11, v21, v10

    invoke-static {v4, v11}, Lcom/pspdfkit/internal/ip;->a(FF)Z

    move-result v4

    .line 3944
    iget v11, v12, Landroid/graphics/PointF;->y:F

    move/from16 v21, v4

    iget v4, v6, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v4, v10

    invoke-static {v11, v4}, Lcom/pspdfkit/internal/ip;->a(FF)Z

    move-result v4

    .line 3945
    iget v11, v12, Landroid/graphics/PointF;->x:F

    move/from16 v22, v4

    iget v4, v6, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v4, v10

    invoke-static {v11, v4}, Lcom/pspdfkit/internal/ip;->a(FF)Z

    move-result v4

    .line 3946
    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v6, v6, Lcom/pspdfkit/utils/Size;->height:F

    neg-float v6, v6

    div-float/2addr v6, v10

    invoke-static {v11, v6}, Lcom/pspdfkit/internal/ip;->a(FF)Z

    move-result v6

    .line 3952
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-double v10, v10

    add-double v10, v10, v17

    double-to-float v10, v10

    move/from16 v17, v4

    const/4 v11, 0x2

    new-array v4, v11, [F

    aput p5, v4, p1

    aput v10, v4, v16

    .line 3953
    invoke-static {v4}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v4

    .line 3958
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    move-object/from16 v18, v12

    float-to-double v11, v10

    sub-double v11, v11, p3

    double-to-float v10, v11

    const/4 v11, 0x2

    new-array v11, v11, [F

    aput p6, v11, p1

    aput v10, v11, v16

    invoke-static {v11}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v10

    const/4 v11, 0x0

    .line 3959
    invoke-virtual {v5, v11, v11, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3971
    new-instance v4, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-direct {v4, v10, v11}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 3972
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v10

    invoke-interface {v10}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v10

    add-int v10, v10, v20

    int-to-float v10, v10

    .line 3973
    invoke-static {v4, v10}, Lcom/pspdfkit/internal/ip;->a(Lcom/pspdfkit/utils/Size;F)Ljava/util/ArrayList;

    move-result-object v4

    .line 3977
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 3978
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3979
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 3980
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 3983
    new-instance v11, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-direct {v11, v12, v13}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 3984
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v12

    invoke-interface {v12}, Lcom/pspdfkit/internal/bm;->getRotation()I

    move-result v12

    add-int v12, v12, v20

    int-to-float v12, v12

    .line 3985
    invoke-static {v11, v12}, Lcom/pspdfkit/internal/ip;->b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;

    move-result-object v11

    .line 3991
    iget v12, v11, Lcom/pspdfkit/utils/Size;->width:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v13

    sub-float/2addr v12, v13

    .line 3992
    iget v11, v11, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float/2addr v11, v13

    if-eqz v21, :cond_b

    move-object/from16 v13, v18

    .line 4000
    iget v4, v13, Landroid/graphics/PointF;->y:F

    iget v6, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    .line 4001
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    sub-float/2addr v1, v4

    neg-float v4, v11

    add-float/2addr v4, v1

    const/4 v11, 0x0

    .line 4003
    invoke-virtual {v3, v11, v1, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_b
    move-object/from16 v13, v18

    if-eqz v6, :cond_c

    .line 4007
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    .line 4008
    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v4

    sub-float/2addr v6, v1

    add-float/2addr v12, v6

    neg-float v1, v11

    const/4 v11, 0x0

    .line 4010
    invoke-virtual {v3, v6, v11, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_c
    if-eqz v17, :cond_d

    .line 4014
    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    .line 4015
    iget v6, v9, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    sub-float/2addr v6, v1

    neg-float v1, v12

    neg-float v4, v6

    neg-float v7, v11

    sub-float/2addr v7, v6

    const/4 v11, 0x0

    .line 4017
    invoke-virtual {v3, v1, v4, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_d
    if-eqz v22, :cond_e

    .line 4021
    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    .line 4022
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    sub-float/2addr v1, v6

    neg-float v4, v1

    sub-float/2addr v12, v1

    const/4 v1, 0x0

    .line 4024
    invoke-virtual {v3, v4, v11, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4030
    :cond_e
    :goto_6
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Lcom/pspdfkit/internal/m4;->d:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_f

    .line 4031
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v6

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_f

    .line 4032
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_f

    .line 4033
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    move-object/from16 v0, p2

    move/from16 v1, v16

    .line 4035
    invoke-virtual {v0, v5, v1}, Lcom/pspdfkit/annotations/Annotation;->setContentSize(Landroid/graphics/RectF;Z)V

    return-void

    :cond_f
    const/4 v11, 0x0

    .line 4039
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .line 5130
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5131
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->i:Z

    .line 5132
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/o4$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/pspdfkit/internal/z4;Lcom/pspdfkit/internal/l1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;",
            "Lcom/pspdfkit/internal/l1;",
            ")Z"
        }
    .end annotation

    .line 5064
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5065
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    .line 5066
    new-instance v3, Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5069
    invoke-virtual {v0, v3, v2}, Lcom/pspdfkit/annotations/Annotation;->updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 5070
    invoke-virtual {v0, v3}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 5071
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    .line 5072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5102
    sget-object v4, Lcom/pspdfkit/internal/p10$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5103
    :pswitch_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->markPreferredForPlatformRendering()V

    :goto_0
    if-eqz p2, :cond_1

    .line 5104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5123
    new-instance p1, Lcom/pspdfkit/internal/xv;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v4, v5, v6, v2}, Lcom/pspdfkit/internal/xv;-><init>(FFFF)V

    new-instance v2, Lcom/pspdfkit/internal/xv;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/pspdfkit/internal/xv;-><init>(FFFF)V

    .line 5124
    invoke-interface {p2, v0, p1, v2}, Lcom/pspdfkit/internal/l1;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/xv;Lcom/pspdfkit/internal/xv;)V

    .line 5126
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getRotationHandler()Lcom/pspdfkit/internal/u00;

    move-result-object p0

    .line 5127
    iget-object p1, p0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    .line 5128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5129
    iget-object p1, p0, Lcom/pspdfkit/internal/u00;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/pspdfkit/internal/u00;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/z4;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/u00;->c(Lcom/pspdfkit/internal/z4;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    return p2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/m4;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/m4;->q:Z

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1145
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1146
    instance-of v4, v2, Lcom/pspdfkit/internal/z4;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/pspdfkit/internal/z4;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 1148
    :cond_2
    instance-of v4, v2, Lcom/pspdfkit/internal/a5;

    if-eqz v4, :cond_3

    .line 1149
    check-cast v2, Lcom/pspdfkit/internal/a5;

    invoke-interface {v2}, Lcom/pspdfkit/internal/a5;->getAnnotations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 1151
    :cond_3
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2287
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 2288
    iget-boolean v5, p0, Lcom/pspdfkit/internal/m4;->p:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->isResizable()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationFlags;->NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v4, v5}, Lcom/pspdfkit/annotations/Annotation;->hasFlag(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v3

    .line 2290
    :goto_3
    iput-boolean v5, p0, Lcom/pspdfkit/internal/m4;->p:Z

    .line 2291
    iget-boolean v5, p0, Lcom/pspdfkit/internal/m4;->q:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    sget v5, Lcom/pspdfkit/internal/ww;->a:F

    .line 2293
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x6

    if-eq v4, v5, :cond_6

    const/16 v5, 0x15

    if-eq v4, v5, :cond_6

    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v3

    .line 2294
    :goto_4
    iput-boolean v4, p0, Lcom/pspdfkit/internal/m4;->q:Z

    .line 2297
    iget-boolean v5, p0, Lcom/pspdfkit/internal/m4;->p:Z

    if-eqz v5, :cond_7

    if-nez v4, :cond_4

    .line 2298
    :cond_7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m4;->n()V

    .line 2300
    iget-object v1, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v3

    .line 2302
    :goto_5
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/m4;->a(Z)V

    if-ne v1, v0, :cond_d

    .line 2306
    iget-object v1, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/o4;->b()Lcom/pspdfkit/internal/z4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 2308
    :cond_9
    sget v2, Lcom/pspdfkit/internal/ww;->a:F

    .line 2309
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v4, :cond_a

    .line 2310
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v2

    .line 2311
    sget-object v4, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    move v0, v3

    .line 2312
    :goto_6
    iget-boolean v2, p0, Lcom/pspdfkit/internal/m4;->v:Z

    if-ne v2, v0, :cond_b

    goto :goto_7

    .line 2313
    :cond_b
    iput-boolean v0, p0, Lcom/pspdfkit/internal/m4;->v:Z

    .line 2314
    iget-object v0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2315
    :goto_7
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 2325
    :pswitch_0
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 2326
    :cond_c
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/m4;->a(Z)V

    .line 2327
    iput-boolean v3, p0, Lcom/pspdfkit/internal/m4;->p:Z

    :cond_d
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->v:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->g:Z

    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->s:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->t:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->r:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->i:Z

    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->s:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->r:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->p:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotationSelectionViewThemeConfiguration()Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getAnnotationSelectionViewThemeConfiguration()Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final getPageRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/m4;->w:I

    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->n:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->r:Z

    return p0
.end method

.method public final isDraggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeepAspectRatioEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isResizeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isResizeGuidesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->l:Z

    return p0
.end method

.method public final isRotationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/m4;->h:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->z:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/m4;->r:Z

    return-void
.end method

.method public final l()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/o4;->d()V

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/o4;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 14
    iget-object v4, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 15
    iget-object v5, v0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 1257
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 1258
    instance-of v12, v8, Lcom/pspdfkit/internal/z4;

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    check-cast v8, Lcom/pspdfkit/internal/z4;

    goto :goto_1

    :cond_1
    move-object v8, v13

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v13

    :cond_2
    if-eqz v13, :cond_0

    .line 1260
    invoke-virtual {v13}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v8

    .line 1261
    invoke-virtual {v13}, Lcom/pspdfkit/annotations/Annotation;->getMinimumSize()Lcom/pspdfkit/utils/Size;

    move-result-object v12

    .line 1262
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 1263
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v14, 0x3f800000    # 1.0f

    if-le v4, v11, :cond_3

    div-float v15, v13, v2

    goto :goto_2

    :cond_3
    move v15, v14

    :goto_2
    if-le v4, v11, :cond_4

    div-float v14, v8, v3

    :cond_4
    const/16 v16, 0x0

    .line 1271
    iget v9, v12, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v9, v15

    new-array v15, v10, [F

    aput v13, v15, v16

    aput v9, v15, v11

    invoke-static {v15}, Lcom/pspdfkit/internal/ip;->b([F)F

    move-result v9

    new-array v13, v10, [F

    aput v6, v13, v16

    aput v9, v13, v11

    .line 1272
    invoke-static {v13}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v6

    .line 1279
    iget v9, v12, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v9, v14

    new-array v12, v10, [F

    aput v8, v12, v16

    aput v9, v12, v11

    invoke-static {v12}, Lcom/pspdfkit/internal/ip;->b([F)F

    move-result v8

    new-array v9, v10, [F

    aput v7, v9, v16

    aput v8, v9, v11

    .line 1280
    invoke-static {v9}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v7

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    .line 1286
    new-instance v2, Lcom/pspdfkit/utils/Size;

    invoke-direct {v2, v6, v7}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v2, v0, Lcom/pspdfkit/internal/m4;->u:Lcom/pspdfkit/utils/Size;

    .line 1288
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 1289
    iget v3, v2, Lcom/pspdfkit/internal/xv;->a:F

    .line 1290
    iget v4, v1, Landroid/graphics/RectF;->left:F

    new-array v5, v10, [F

    aput v3, v5, v16

    aput v4, v5, v11

    invoke-static {v5}, Lcom/pspdfkit/internal/ip;->b([F)F

    move-result v3

    .line 1291
    iput v3, v2, Lcom/pspdfkit/internal/xv;->a:F

    .line 1292
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 1293
    iget v3, v2, Lcom/pspdfkit/internal/xv;->c:F

    .line 1294
    iget v4, v1, Landroid/graphics/RectF;->right:F

    new-array v5, v10, [F

    aput v3, v5, v16

    aput v4, v5, v11

    invoke-static {v5}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v3

    .line 1295
    iput v3, v2, Lcom/pspdfkit/internal/xv;->c:F

    .line 1296
    iget-object v2, v0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 1297
    iget v3, v2, Lcom/pspdfkit/internal/xv;->d:F

    .line 1298
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    new-array v5, v10, [F

    aput v3, v5, v16

    aput v4, v5, v11

    invoke-static {v5}, Lcom/pspdfkit/internal/ip;->b([F)F

    move-result v3

    .line 1299
    iput v3, v2, Lcom/pspdfkit/internal/xv;->d:F

    .line 1300
    iget-object v0, v0, Lcom/pspdfkit/internal/m4;->e:Lcom/pspdfkit/internal/xv;

    .line 1301
    iget v2, v0, Lcom/pspdfkit/internal/xv;->b:F

    .line 1302
    iget v1, v1, Landroid/graphics/RectF;->top:F

    new-array v3, v10, [F

    aput v2, v3, v16

    aput v1, v3, v11

    invoke-static {v3}, Lcom/pspdfkit/internal/ip;->a([F)F

    move-result v1

    .line 1303
    iput v1, v0, Lcom/pspdfkit/internal/xv;->b:F

    return-void

    .line 1304
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/o4;->getRotationHandler()Lcom/pspdfkit/internal/u00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/u00;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/o4;->getScaleHandleDrawables()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/o4$b;->i:Lcom/pspdfkit/internal/o4$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/o4;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/m4;->m:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1118
    instance-of v5, v4, Lcom/pspdfkit/internal/z4;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/pspdfkit/internal/z4;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1119
    sget v5, Lcom/pspdfkit/internal/ww;->a:F

    .line 1120
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v4, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 1121
    :goto_1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/m4;->n:Z

    .line 1128
    iget-object v0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2239
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2240
    instance-of v5, v4, Lcom/pspdfkit/internal/z4;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/pspdfkit/internal/z4;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2241
    sget v5, Lcom/pspdfkit/internal/ww;->a:F

    .line 2242
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->isResizable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_6
    move v1, v3

    .line 2243
    :goto_3
    iput-boolean v1, p0, Lcom/pspdfkit/internal/m4;->o:Z

    return-void
.end method

.method public final setAnnotationSelectionViewThemeConfiguration(Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "configuration"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/o4;->setAnnotationSelectionViewThemeConfiguration(Lcom/pspdfkit/configuration/theming/AnnotationSelectionViewThemeConfiguration;)V

    return-void
.end method

.method public final setDraggingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->k:Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setKeepAspectRatioEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/m4;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/m4;->m:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m4;->n()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setResizeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->j:Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setResizeGuidesEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->l:Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRotationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/m4;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/m4;->h:Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
