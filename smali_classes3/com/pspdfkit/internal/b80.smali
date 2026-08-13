.class public final Lcom/pspdfkit/internal/b80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final b:Lcom/pspdfkit/internal/ln;

.field public final c:Landroidx/compose/animation/core/CubicBezierEasing;

.field public d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/internal/ln;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/b80;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    iput-object p2, p0, Lcom/pspdfkit/internal/b80;->b:Lcom/pspdfkit/internal/ln;

    .line 25
    new-instance p1, Landroidx/compose/animation/core/CubicBezierEasing;

    const p2, 0x3e23d70a    # 0.16f

    const v0, 0x3c23d70a    # 0.01f

    const v1, 0x3eb851ec    # 0.36f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    iput-object p1, p0, Lcom/pspdfkit/internal/b80;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 29
    iput v2, p0, Lcom/pspdfkit/internal/b80;->f:F

    .line 30
    iput v2, p0, Lcom/pspdfkit/internal/b80;->g:F

    .line 31
    iput v2, p0, Lcom/pspdfkit/internal/b80;->h:F

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/b80;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/b80;->a()V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/b80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/b80;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/b80;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/pspdfkit/internal/b80;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/pspdfkit/internal/b80;->e:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/pspdfkit/internal/b80;->d:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/b80;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v0

    .line 12
    iget v1, p0, Lcom/pspdfkit/internal/b80;->f:F

    iget v2, p0, Lcom/pspdfkit/internal/b80;->h:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/b80;->b:Lcom/pspdfkit/internal/ln;

    iget v1, p0, Lcom/pspdfkit/internal/b80;->g:F

    div-float v1, v2, v1

    iget v3, p0, Lcom/pspdfkit/internal/b80;->i:F

    iget v4, p0, Lcom/pspdfkit/internal/b80;->j:F

    invoke-virtual {v0, v1, v3, v4}, Lcom/pspdfkit/internal/ln;->a(FFF)Z

    .line 14
    iput v2, p0, Lcom/pspdfkit/internal/b80;->g:F

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/b80;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    new-instance v1, Lcom/pspdfkit/internal/b80$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/b80$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/b80;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/b80;->b:Lcom/pspdfkit/internal/ln;

    iget v1, p0, Lcom/pspdfkit/internal/b80;->h:F

    iget v2, p0, Lcom/pspdfkit/internal/b80;->g:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/internal/b80;->i:F

    iget v3, p0, Lcom/pspdfkit/internal/b80;->j:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/internal/ln;->a(FFF)Z

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/b80;->b:Lcom/pspdfkit/internal/ln;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ln;->l()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/pspdfkit/internal/b80;->k:Z

    return-void
.end method

.method public final a(FFFFJ)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/pspdfkit/internal/b80;->k:Z

    .line 31
    iput p1, p0, Lcom/pspdfkit/internal/b80;->i:F

    .line 32
    iput p2, p0, Lcom/pspdfkit/internal/b80;->j:F

    .line 33
    iput p3, p0, Lcom/pspdfkit/internal/b80;->f:F

    .line 34
    iput p3, p0, Lcom/pspdfkit/internal/b80;->g:F

    .line 35
    iput p4, p0, Lcom/pspdfkit/internal/b80;->h:F

    .line 36
    invoke-virtual {p0, p5, p6}, Lcom/pspdfkit/internal/b80;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/b80;->b:Lcom/pspdfkit/internal/ln;

    iget v1, p0, Lcom/pspdfkit/internal/b80;->i:F

    iget v2, p0, Lcom/pspdfkit/internal/b80;->j:F

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/ln;->a(FF)Z

    .line 22
    iput-wide p1, p0, Lcom/pspdfkit/internal/b80;->d:J

    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/internal/b80;->e:J

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/pspdfkit/internal/b80;->k:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/internal/b80;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    new-instance p2, Lcom/pspdfkit/internal/b80$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/b80$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/b80;)V

    const-wide/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/b80;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 37
    iput-boolean v6, v0, Lcom/pspdfkit/internal/b80;->k:Z

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v7, v8

    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v7, v3

    .line 41
    iget-object v8, v0, Lcom/pspdfkit/internal/b80;->b:Lcom/pspdfkit/internal/ln;

    .line 42
    iget v9, v8, Lcom/pspdfkit/internal/ln;->b:F

    .line 43
    iget v8, v8, Lcom/pspdfkit/internal/ln;->c:F

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float v8, v3, v7

    .line 45
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    div-float v9, v7, v3

    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v10, v11

    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v11, v9

    .line 52
    iget v9, v2, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    iput v9, v2, Landroid/graphics/RectF;->left:F

    .line 53
    iget v13, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v10

    iput v13, v2, Landroid/graphics/RectF;->right:F

    .line 54
    iget v10, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    iput v10, v2, Landroid/graphics/RectF;->top:F

    .line 55
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v11

    iput v14, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v9

    float-to-int v11, v13

    .line 62
    iget v15, v1, Landroid/graphics/RectF;->left:F

    float-to-int v15, v15

    move/from16 v16, v12

    .line 63
    iget v12, v1, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    add-int v17, v11, v15

    sub-int v17, v17, v2

    sub-int v17, v17, v12

    if-eqz v17, :cond_1

    mul-int/2addr v11, v15

    mul-int/2addr v2, v12

    sub-int/2addr v11, v2

    .line 64
    div-int v11, v11, v17

    goto :goto_1

    :cond_1
    add-int/2addr v2, v11

    .line 67
    div-int/lit8 v11, v2, 0x2

    :goto_1
    int-to-float v2, v11

    .line 68
    iput v2, v0, Lcom/pspdfkit/internal/b80;->i:F

    float-to-int v2, v10

    float-to-int v11, v14

    .line 79
    iget v12, v1, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    .line 80
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    add-int v15, v11, v12

    sub-int/2addr v15, v2

    sub-int/2addr v15, v1

    if-eqz v15, :cond_2

    mul-int/2addr v11, v12

    mul-int/2addr v2, v1

    sub-int/2addr v11, v2

    .line 81
    div-int/2addr v11, v15

    goto :goto_2

    :cond_2
    add-int/2addr v2, v11

    .line 84
    div-int/lit8 v11, v2, 0x2

    :goto_2
    int-to-float v1, v11

    .line 85
    iput v1, v0, Lcom/pspdfkit/internal/b80;->j:F

    .line 93
    iput v3, v0, Lcom/pspdfkit/internal/b80;->f:F

    .line 94
    iput v3, v0, Lcom/pspdfkit/internal/b80;->g:F

    .line 95
    iput v7, v0, Lcom/pspdfkit/internal/b80;->h:F

    if-eqz v8, :cond_3

    .line 98
    iget-object v1, v0, Lcom/pspdfkit/internal/b80;->b:Lcom/pspdfkit/internal/ln;

    add-float/2addr v9, v13

    div-float v9, v9, v16

    float-to-int v2, v9

    add-float/2addr v10, v14

    div-float v10, v10, v16

    float-to-int v3, v10

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/pspdfkit/internal/ln;->a(III)V

    .line 103
    iput-boolean v6, v0, Lcom/pspdfkit/internal/b80;->k:Z

    return-void

    .line 107
    :cond_3
    invoke-virtual {v0, v4, v5}, Lcom/pspdfkit/internal/b80;->a(J)V

    return-void
.end method
