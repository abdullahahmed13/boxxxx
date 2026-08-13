.class public abstract Lcom/pspdfkit/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/f10;


# instance fields
.field public a:I

.field public b:F

.field public final c:Landroid/graphics/Matrix;

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:Lcom/pspdfkit/internal/xp;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/n7;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/pspdfkit/internal/n7;->b:F

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/pspdfkit/internal/n7;->d:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    .line 33
    iput-object v1, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    .line 36
    iput-boolean v0, p0, Lcom/pspdfkit/internal/n7;->l:Z

    .line 39
    iput-object v1, p0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    .line 55
    iput p1, p0, Lcom/pspdfkit/internal/n7;->e:I

    .line 56
    iput p2, p0, Lcom/pspdfkit/internal/n7;->f:I

    .line 57
    iput p4, p0, Lcom/pspdfkit/internal/n7;->h:F

    .line 58
    iput p4, p0, Lcom/pspdfkit/internal/n7;->i:F

    .line 59
    iput p3, p0, Lcom/pspdfkit/internal/n7;->g:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/pspdfkit/internal/n7;->a:I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p2, p3, v0}, Lcom/pspdfkit/internal/n7;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    .line 10
    iget v0, p0, Lcom/pspdfkit/internal/n7;->b:F

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pspdfkit/internal/n7;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
.end method

.method public a(Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/pspdfkit/internal/n7;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v0, p0, Lcom/pspdfkit/internal/n7;->h:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p2, :cond_0

    .line 32
    iget v0, p0, Lcom/pspdfkit/internal/n7;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget v0, p0, Lcom/pspdfkit/internal/n7;->f:I

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lcom/pspdfkit/internal/n7;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    :cond_0
    iget p2, p0, Lcom/pspdfkit/internal/n7;->g:F

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    .line 40
    invoke-static {v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v0, p2

    div-float/2addr v0, p3

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object p2, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-boolean p2, p0, Lcom/pspdfkit/internal/n7;->l:Z

    .line 49
    iget-object p0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/xp;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    if-eq v0, p1, :cond_1

    .line 70
    iput-object p1, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    .line 71
    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->h()V

    :cond_1
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .line 52
    iget v0, p0, Lcom/pspdfkit/internal/n7;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/pspdfkit/internal/n7;->i:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 53
    :cond_1
    :goto_0
    iput p1, p0, Lcom/pspdfkit/internal/n7;->h:F

    .line 54
    iput p2, p0, Lcom/pspdfkit/internal/n7;->i:F

    const/4 p0, 0x1

    return p0
.end method

.method public final a(FLandroid/graphics/Matrix;)Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/pspdfkit/internal/n7;->b:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/pspdfkit/internal/n7;->b:F

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/n7;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    .line 17
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/pspdfkit/internal/n7;->d:Z

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->e()V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/pspdfkit/internal/n7;->b:F

    .line 25
    invoke-static {p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr p1, p2

    const/high16 p2, 0x41900000    # 18.0f

    mul-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/internal/n7;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_2
    return v1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/n7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/n7;->b:F

    invoke-virtual {p0, p2, p3, v0}, Lcom/pspdfkit/internal/n7;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pspdfkit/internal/n7;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/pspdfkit/internal/n7;->a:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/n7;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget p0, p0, Lcom/pspdfkit/internal/n7;->i:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method
