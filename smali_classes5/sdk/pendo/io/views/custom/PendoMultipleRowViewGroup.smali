.class public Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\tH\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\tH\u0002J\u0008\u0010&\u001a\u00020\tH\u0002J0\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0014J\u0018\u0010-\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0014R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "childState",
        "isSingleRow",
        "",
        "()Z",
        "setSingleRow",
        "(Z)V",
        "maxChildHeight",
        "maxChildWidth",
        "numberOfChildrenInRow",
        "numberOfRows",
        "paddingBetween",
        "getPaddingBetween",
        "()I",
        "setPaddingBetween",
        "(I)V",
        "paddingLines",
        "getPaddingLines",
        "setPaddingLines",
        "calculateMaxChildWidthAndHeight",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "calculateNumberOfChildesInRow",
        "availableLayoutWidth",
        "getAvailableLayoutWidth",
        "init",
        "measureLayoutHeightDependOnNumberRows",
        "measureLayoutWidthDependOnNumberOfChildrenInRow",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private childState:I

.field private isSingleRow:Z

.field private maxChildHeight:I

.field private maxChildWidth:I

.field private numberOfChildrenInRow:I

.field private numberOfRows:I

.field private paddingBetween:I

.field private paddingLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    const/16 p1, 0x46

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    const/16 p1, 0x1e

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingLines:I

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    const/16 p1, 0x46

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    const/16 p1, 0x1e

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingLines:I

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    const/16 p1, 0x46

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    const/16 p1, 0x1e

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingLines:I

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->init()V

    return-void
.end method

.method private final calculateMaxChildWidthAndHeight(II)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildHeight:I

    iput v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildWidth:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildWidth:I

    :cond_0
    iget v3, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildHeight:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildHeight:I

    :cond_1
    iget v3, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->childState:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    iput v2, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->childState:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final calculateNumberOfChildesInRow(I)V
    .locals 4

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    add-int/2addr p1, v0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildWidth:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->isSingleRow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    :goto_0
    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfChildrenInRow:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    int-to-double v0, p1

    iget p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0
.end method

.method private final getAvailableLayoutWidth(I)I
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private final init()V
    .locals 0

    return-void
.end method

.method private final measureLayoutHeightDependOnNumberRows()I
    .locals 3

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingLines:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method private final measureLayoutWidthDependOnNumberOfChildrenInRow()I
    .locals 3

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildWidth:I

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    add-int/2addr v0, v1

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfChildrenInRow:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getPaddingBetween()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    return p0
.end method

.method public final getPaddingLines()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingLines:I

    return p0
.end method

.method public final isSingleRow()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->isSingleRow:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfRows:I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    iget p5, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfChildrenInRow:I

    if-gt p5, p1, :cond_0

    goto :goto_1

    :cond_0
    move p5, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildHeight:I

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingLines:I

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildWidth:I

    mul-int/2addr v1, p5

    add-int/lit8 v2, p5, -0x1

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfChildrenInRow:I

    mul-int/2addr v2, p4

    add-int/2addr p5, v2

    :goto_2
    if-ge v2, p5, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildWidth:I

    add-int/2addr v4, v1

    iget v5, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildHeight:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->maxChildWidth:I

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget p5, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->numberOfChildrenInRow:I

    sub-int/2addr p1, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onMeasure(II)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->getAvailableLayoutWidth(I)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->calculateMaxChildWidthAndHeight(II)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->calculateNumberOfChildesInRow(I)V

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->measureLayoutWidthDependOnNumberOfChildrenInRow()I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->childState:I

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->measureLayoutHeightDependOnNumberRows()I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->childState:I

    shl-int/lit8 v1, v1, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPaddingBetween(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingBetween:I

    return-void
.end method

.method public final setPaddingLines(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->paddingLines:I

    return-void
.end method

.method public final setSingleRow(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/PendoMultipleRowViewGroup;->isSingleRow:Z

    return-void
.end method
