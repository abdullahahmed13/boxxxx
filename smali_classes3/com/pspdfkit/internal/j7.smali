.class public Lcom/pspdfkit/internal/j7;
.super Lcom/pspdfkit/internal/l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ShapeDelegate:",
        "Lcom/pspdfkit/internal/k7;",
        ">",
        "Lcom/pspdfkit/internal/l8<",
        "TShapeDelegate;>;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/k7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TShapeDelegate;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/l8;-><init>(Lcom/pspdfkit/internal/m8;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;
    .locals 6

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v1, Lcom/pspdfkit/internal/k7;

    .line 151
    iget-object v1, v1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/k7;

    .line 154
    iget-object p0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/graphics/PointF;

    .line 156
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 158
    iget v5, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v4, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 161
    invoke-static {v4, v3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/pspdfkit/internal/j7;->c:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/internal/f10;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public a(IIFLcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;FLandroidx/core/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Lcom/pspdfkit/annotations/BorderEffect;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)Z"
        }
    .end annotation

    .line 163
    iget-object p9, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p9, Lcom/pspdfkit/internal/k7;

    .line 164
    iget v0, p9, Lcom/pspdfkit/internal/n7;->e:I

    if-ne v0, p1, :cond_1

    .line 165
    iget p1, p9, Lcom/pspdfkit/internal/n7;->f:I

    if-ne p1, p2, :cond_1

    .line 166
    iget p1, p9, Lcom/pspdfkit/internal/n7;->g:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    .line 167
    iget-object p1, p9, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne p1, p4, :cond_1

    .line 168
    iget-object p1, p9, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne p1, p5, :cond_1

    .line 169
    iget p1, p9, Lcom/pspdfkit/internal/m8;->q:F

    cmpl-float p1, p1, p6

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p9, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 171
    invoke-static {p1, p7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/k7;

    .line 172
    iget p1, p0, Lcom/pspdfkit/internal/n7;->h:F

    cmpl-float p1, p1, p8

    if-eqz p1, :cond_0

    .line 173
    iget p0, p0, Lcom/pspdfkit/internal/n7;->i:F

    cmpl-float p0, p0, p8

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z
    .locals 4

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/l8;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    move-result v0

    .line 116
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->e(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 121
    iget v2, p0, Lcom/pspdfkit/internal/j7;->c:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    iput v1, p0, Lcom/pspdfkit/internal/j7;->c:I

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    .line 127
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    .line 131
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 132
    invoke-virtual {v2, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 133
    invoke-static {v2, v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 134
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p1, Lcom/pspdfkit/internal/k7;

    .line 138
    iget-object p1, p1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x2

    if-lt p3, v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p1, Lcom/pspdfkit/internal/k7;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/k7;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_3

    .line 142
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/k7;

    .line 143
    iput-boolean v3, p0, Lcom/pspdfkit/internal/k7;->u:Z

    .line 144
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k7;->v:Z

    .line 145
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/n7;->a(I)V

    .line 146
    iget-boolean p2, p0, Lcom/pspdfkit/internal/n7;->l:Z

    if-eq p1, p2, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k7;->h()V

    .line 149
    iput-boolean p1, p0, Lcom/pspdfkit/internal/n7;->l:Z

    :cond_3
    move v3, p1

    :cond_4
    :goto_1
    or-int p0, v0, v3

    return p0
.end method
