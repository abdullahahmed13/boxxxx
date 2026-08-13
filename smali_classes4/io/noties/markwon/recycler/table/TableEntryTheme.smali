.class public Lio/noties/markwon/recycler/table/TableEntryTheme;
.super Lio/noties/markwon/ext/tables/TableTheme;
.source "TableEntryTheme.java"


# direct methods
.method protected constructor <init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/noties/markwon/ext/tables/TableTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-void
.end method

.method public static create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryTheme;
    .locals 1

    .line 24
    new-instance v0, Lio/noties/markwon/recycler/table/TableEntryTheme;

    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/TableTheme;->asBuilder()Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/recycler/table/TableEntryTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-object v0
.end method


# virtual methods
.method public tableBorderColor(Landroid/graphics/Paint;)I
    .locals 1

    .line 39
    iget v0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableBorderColor:I

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    const/16 p1, 0x4b

    invoke-static {p0, p1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    move-result p0

    return p0

    .line 41
    :cond_0
    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableBorderColor:I

    return p0
.end method

.method public tableBorderWidth(Landroid/graphics/Paint;)I
    .locals 1

    .line 47
    iget v0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableBorderWidth:I

    if-gez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    .line 49
    :cond_0
    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableBorderWidth:I

    return p0
.end method

.method public tableCellPadding()I
    .locals 0

    .line 34
    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableCellPadding:I

    return p0
.end method

.method public tableEvenRowBackgroundColor()I
    .locals 0

    .line 61
    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableEvenRowBackgroundColor:I

    return p0
.end method

.method public tableHeaderRowBackgroundColor()I
    .locals 0

    .line 66
    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableHeaderRowBackgroundColor:I

    return p0
.end method

.method public tableOddRowBackgroundColor(Landroid/graphics/Paint;)I
    .locals 1

    .line 54
    iget v0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableOddRowBackgroundColor:I

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    const/16 p1, 0x16

    invoke-static {p0, p1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    move-result p0

    return p0

    .line 56
    :cond_0
    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableOddRowBackgroundColor:I

    return p0
.end method
