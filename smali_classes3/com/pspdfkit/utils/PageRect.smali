.class public Lcom/pspdfkit/utils/PageRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/utils/PageRect;",
        ">;"
    }
.end annotation


# instance fields
.field private final pageRect:Landroid/graphics/RectF;

.field private final screenRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/utils/PageRect;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {p0, p1}, Lcom/pspdfkit/utils/PageRect;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/pspdfkit/utils/PageRect;)I
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 6
    iget p0, p0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    if-lez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/utils/PageRect;->compareTo(Lcom/pspdfkit/utils/PageRect;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/utils/PageRect;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/utils/PageRect;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getPageRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getScreenRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    move-result p0

    return p0
.end method

.method public inset(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public set(FFFF)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public set(Lcom/pspdfkit/utils/PageRect;)V
    .locals 2

    .line 3
    const-string v0, "pageRect"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageRect(pageRect:{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}, screenRect:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "})"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updatePageRect(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    const-string v0, "pageToScreenMatrix"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateScreenRect(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    const-string v0, "pageToScreenMatrix"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/utils/PageRect;->pageRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/pspdfkit/utils/PageRect;->screenRect:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
