.class public final Lcom/pspdfkit/internal/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4
    iget p0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4
    iget p0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mx;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/mx;->b:Landroid/graphics/RectF;

    .line 4
    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p0

    return v0
.end method
