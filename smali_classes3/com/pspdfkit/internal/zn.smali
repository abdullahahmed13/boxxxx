.class public final Lcom/pspdfkit/internal/zn;
.super Lcom/pspdfkit/internal/qw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    new-instance v6, Landroidx/core/util/Pair;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v6, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/qw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    return-void
.end method

.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/internal/qw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/internal/k7;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k7;->h()V

    return-void
.end method
