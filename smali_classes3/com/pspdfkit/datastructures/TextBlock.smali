.class public final Lcom/pspdfkit/datastructures/TextBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/datastructures/TextBlock;",
        ">;"
    }
.end annotation


# instance fields
.field public final pageIndex:I

.field public final pageRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final range:Lcom/pspdfkit/datastructures/Range;

.field public final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/pspdfkit/datastructures/Range;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/pspdfkit/datastructures/Range;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/datastructures/TextBlock;->text:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/pspdfkit/datastructures/TextBlock;->pageIndex:I

    .line 9
    iput-object p3, p0, Lcom/pspdfkit/datastructures/TextBlock;->range:Lcom/pspdfkit/datastructures/Range;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided pageRects list is empty. Cant\'t create a TextBlock without at least one rect."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Ljava/lang/String;)Lcom/pspdfkit/datastructures/TextBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/datastructures/Range;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pspdfkit/datastructures/TextBlock;"
        }
    .end annotation

    .line 1
    const-string v0, "range"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "pageRects"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "text"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "pageRects may not be empty"

    invoke-static {p2, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/pspdfkit/datastructures/TextBlock;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/pspdfkit/datastructures/TextBlock;-><init>(Ljava/lang/String;ILcom/pspdfkit/datastructures/Range;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/pspdfkit/datastructures/TextBlock;)I
    .locals 3

    .line 2
    iget v0, p1, Lcom/pspdfkit/datastructures/TextBlock;->pageIndex:I

    iget v1, p0, Lcom/pspdfkit/datastructures/TextBlock;->pageIndex:I

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/datastructures/TextBlock;->range:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    iget-object v1, p1, Lcom/pspdfkit/datastructures/TextBlock;->range:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v1}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-static {p0}, Lcom/pspdfkit/internal/ip;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p0

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-static {p1}, Lcom/pspdfkit/internal/ip;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget p0, p0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    return p0

    .line 11
    :cond_1
    :goto_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/datastructures/TextBlock;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/datastructures/TextBlock;->compareTo(Lcom/pspdfkit/datastructures/TextBlock;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextBlock{text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/datastructures/TextBlock;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/datastructures/TextBlock;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/datastructures/TextBlock;->range:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
