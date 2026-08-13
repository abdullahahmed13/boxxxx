.class public Lio/noties/markwon/recycler/table/TableEntry;
.super Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
.source "TableEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;,
        Lio/noties/markwon/recycler/table/TableEntry$Holder;,
        Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;,
        Lio/noties/markwon/recycler/table/TableEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
        "Lorg/commonmark/ext/gfm/tables/TableBlock;",
        "Lio/noties/markwon/recycler/table/TableEntry$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final cellTextCenterVertical:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private final isRecyclable:Z

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/commonmark/ext/gfm/tables/TableBlock;",
            "Lio/noties/markwon/ext/tables/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIdRes:I

.field private final tableLayoutResId:I

.field private final textIdRes:I

.field private final textLayoutResId:I


# direct methods
.method constructor <init>(IIIIZZ)V
    .locals 2

    .line 122
    invoke-direct {p0}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;-><init>()V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/recycler/table/TableEntry;->map:Ljava/util/Map;

    .line 123
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry;->tableLayoutResId:I

    .line 124
    iput p2, p0, Lio/noties/markwon/recycler/table/TableEntry;->tableIdRes:I

    .line 125
    iput p3, p0, Lio/noties/markwon/recycler/table/TableEntry;->textLayoutResId:I

    .line 126
    iput p4, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    .line 127
    iput-boolean p5, p0, Lio/noties/markwon/recycler/table/TableEntry;->isRecyclable:Z

    .line 128
    iput-boolean p6, p0, Lio/noties/markwon/recycler/table/TableEntry;->cellTextCenterVertical:Z

    return-void
.end method

.method public static builder()Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .locals 1

    .line 93
    new-instance v0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;

    invoke-direct {v0}, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;)Lio/noties/markwon/recycler/table/TableEntry;
    .locals 1

    .line 98
    invoke-static {}, Lio/noties/markwon/recycler/table/TableEntry;->builder()Lio/noties/markwon/recycler/table/TableEntry$Builder;

    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;->configure(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V

    .line 100
    invoke-interface {v0}, Lio/noties/markwon/recycler/table/TableEntry$Builder;->build()Lio/noties/markwon/recycler/table/TableEntry;

    move-result-object p0

    return-object p0
.end method

.method private ensureInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 357
    iget-object v0, p0, Lio/noties/markwon/recycler/table/TableEntry;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 358
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/recycler/table/TableEntry;->inflater:Landroid/view/LayoutInflater;

    .line 360
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/recycler/table/TableEntry;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private ensureRow(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;
    .locals 2

    .line 247
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result p0

    if-lt p2, p0, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sub-int p0, p2, p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    if-lez p0, :cond_0

    .line 256
    new-instance v1, Landroid/widget/TableRow;

    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TableRow;

    return-object p0
.end method

.method private ensureTableBorderBackground(Landroid/view/View;II)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 342
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 345
    instance-of v0, p0, Lio/noties/markwon/recycler/table/TableBorderDrawable;

    if-nez v0, :cond_1

    .line 346
    new-instance p0, Lio/noties/markwon/recycler/table/TableBorderDrawable;

    invoke-direct {p0}, Lio/noties/markwon/recycler/table/TableBorderDrawable;-><init>()V

    .line 347
    invoke-virtual {p0, p2, p3}, Lio/noties/markwon/recycler/table/TableBorderDrawable;->update(II)V

    .line 348
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 350
    :cond_1
    check-cast p0, Lio/noties/markwon/recycler/table/TableBorderDrawable;

    invoke-virtual {p0, p2, p3}, Lio/noties/markwon/recycler/table/TableBorderDrawable;->update(II)V

    return-void
.end method

.method private ensureTextView(Landroid/widget/TableLayout;II)Landroid/widget/TextView;
    .locals 9

    .line 268
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/recycler/table/TableEntry;->ensureRow(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;

    move-result-object p2

    .line 269
    invoke-virtual {p2}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    if-lt p3, v0, :cond_6

    .line 273
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/noties/markwon/recycler/table/TableEntry;->ensureInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sub-int v0, p3, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v0, :cond_6

    .line 285
    iget v5, p0, Lio/noties/markwon/recycler/table/TableEntry;->textLayoutResId:I

    invoke-virtual {v1, v5, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 289
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 290
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-nez v4, :cond_4

    .line 296
    iget v4, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    if-nez v4, :cond_2

    .line 297
    instance-of v4, v5, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 302
    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntry;->textLayoutResId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 299
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "textLayoutResId(R.layout.%s) has other than TextView root view. Specify TextView ID explicitly"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    move-object v5, v4

    :goto_1
    move v4, v2

    goto :goto_2

    .line 306
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 307
    iget p2, p0, Lio/noties/markwon/recycler/table/TableEntry;->textLayoutResId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    .line 308
    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 309
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "textLayoutResId(R.layout.%s) has no TextView found by id(R.id.%s): %s"

    filled-new-array {p2, p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_4
    iget v6, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    if-nez v6, :cond_5

    .line 317
    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    .line 319
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 324
    :goto_2
    invoke-static {}, Lio/noties/markwon/utils/NoCopySpannableFactory;->getInstance()Lio/noties/markwon/utils/NoCopySpannableFactory;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 325
    invoke-virtual {p2, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 332
    :cond_6
    invoke-virtual {p2, p3}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 333
    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    if-nez p0, :cond_7

    .line 334
    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 336
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method static removeUnused(Landroid/widget/TableLayout;II)V
    .locals 3

    .line 368
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    .line 370
    invoke-virtual {p0, p1, v0}, Landroid/widget/TableLayout;->removeViews(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 380
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    .line 381
    invoke-virtual {v1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v2

    if-le v2, p2, :cond_1

    sub-int/2addr v2, p2

    .line 383
    invoke-virtual {v1, p2, v2}, Landroid/widget/TableRow;->removeViews(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static textGravity(Lio/noties/markwon/ext/tables/Table$Alignment;Z)I
    .locals 4

    .line 428
    sget-object v0, Lio/noties/markwon/recycler/table/TableEntry$1;->$SwitchMap$io$noties$markwon$ext$tables$Table$Alignment:[I

    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/Table$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 443
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown table alignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    or-int/lit8 p0, v1, 0x10

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public bridge synthetic bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/MarkwonAdapter$Holder;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 36
    check-cast p2, Lio/noties/markwon/recycler/table/TableEntry$Holder;

    check-cast p3, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {p0, p1, p2, p3}, Lio/noties/markwon/recycler/table/TableEntry;->bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/table/TableEntry$Holder;Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    return-void
.end method

.method public bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/table/TableEntry$Holder;Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 143
    iget-object v3, v0, Lio/noties/markwon/recycler/table/TableEntry;->map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/noties/markwon/ext/tables/Table;

    if-nez v3, :cond_0

    .line 145
    invoke-static {v1, v2}, Lio/noties/markwon/ext/tables/Table;->parse(Lio/noties/markwon/Markwon;Lorg/commonmark/ext/gfm/tables/TableBlock;)Lio/noties/markwon/ext/tables/Table;

    move-result-object v3

    .line 146
    iget-object v4, v0, Lio/noties/markwon/recycler/table/TableEntry;->map:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v2, p2

    .line 152
    iget-object v2, v2, Lio/noties/markwon/recycler/table/TableEntry$Holder;->tableLayout:Landroid/widget/TableLayout;

    if-eqz v3, :cond_9

    .line 153
    iget v4, v0, Lio/noties/markwon/recycler/table/TableEntry;->tableLayoutResId:I

    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TableLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_5

    .line 159
    :cond_1
    iget v4, v0, Lio/noties/markwon/recycler/table/TableEntry;->tableLayoutResId:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/TableLayout;->setTag(ILjava/lang/Object;)V

    .line 161
    const-class v4, Lio/noties/markwon/recycler/table/TableEntryPlugin;

    invoke-virtual {v1, v4}, Lio/noties/markwon/Markwon;->getPlugin(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;

    move-result-object v4

    check-cast v4, Lio/noties/markwon/recycler/table/TableEntryPlugin;

    if-eqz v4, :cond_8

    .line 169
    invoke-virtual {v4}, Lio/noties/markwon/recycler/table/TableEntryPlugin;->theme()Lio/noties/markwon/recycler/table/TableEntryTheme;

    move-result-object v4

    const/4 v5, 0x0

    .line 174
    invoke-direct {v0, v2, v5, v5}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTextView(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableBorderWidth(Landroid/graphics/Paint;)I

    move-result v7

    .line 176
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableBorderColor(Landroid/graphics/Paint;)I

    move-result v6

    .line 177
    invoke-virtual {v4}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableCellPadding()I

    move-result v8

    .line 180
    invoke-direct {v0, v2, v7, v6}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTableBorderBackground(Landroid/view/View;II)V

    .line 186
    invoke-virtual {v3}, Lio/noties/markwon/ext/tables/Table;->rows()Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 192
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/noties/markwon/ext/tables/Table$Row;

    invoke-virtual {v10}, Lio/noties/markwon/ext/tables/Table$Row;->columns()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_0
    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_7

    .line 202
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/noties/markwon/ext/tables/Table$Row;

    .line 203
    invoke-direct {v0, v2, v11}, Lio/noties/markwon/recycler/table/TableEntry;->ensureRow(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;

    move-result-object v13

    move v14, v5

    :goto_2
    if-ge v14, v10, :cond_4

    .line 207
    invoke-virtual {v12}, Lio/noties/markwon/ext/tables/Table$Row;->columns()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/noties/markwon/ext/tables/Table$Column;

    .line 209
    invoke-direct {v0, v2, v11, v14}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTextView(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 p3, v3

    .line 210
    invoke-virtual {v15}, Lio/noties/markwon/ext/tables/Table$Column;->alignment()Lio/noties/markwon/ext/tables/Table$Alignment;

    move-result-object v3

    move-object/from16 v16, v12

    iget-boolean v12, v0, Lio/noties/markwon/recycler/table/TableEntry;->cellTextCenterVertical:Z

    invoke-static {v3, v12}, Lio/noties/markwon/recycler/table/TableEntry;->textGravity(Lio/noties/markwon/ext/tables/Table$Alignment;Z)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lio/noties/markwon/ext/tables/Table$Row;->header()Z

    move-result v12

    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    if-lez v8, :cond_3

    .line 215
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    :cond_3
    invoke-direct {v0, v5, v7, v6}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTableBorderBackground(Landroid/view/View;II)V

    .line 219
    invoke-virtual {v15}, Lio/noties/markwon/ext/tables/Table$Column;->content()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lio/noties/markwon/Markwon;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p3

    move-object/from16 v12, v16

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 p3, v3

    move-object/from16 v16, v12

    .line 223
    invoke-virtual/range {v16 .. v16}, Lio/noties/markwon/ext/tables/Table$Row;->header()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 224
    invoke-virtual {v4}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableHeaderRowBackgroundColor()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    .line 228
    :cond_5
    rem-int/lit8 v3, v11, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 230
    invoke-virtual {v4}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableEvenRowBackgroundColor()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 233
    invoke-direct {v0, v2, v11, v3}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTextView(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableOddRowBackgroundColor(Landroid/graphics/Paint;)I

    move-result v5

    .line 234
    invoke-virtual {v13, v5}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v3

    move-object/from16 v3, p3

    goto/16 :goto_1

    .line 241
    :cond_7
    invoke-static {v2, v9, v10}, Lio/noties/markwon/recycler/table/TableEntry;->removeUnused(Landroid/widget/TableLayout;II)V

    return-void

    .line 163
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No TableEntryPlugin is found. Make sure that it is _used_ whilst configuring Markwon instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    return-void
.end method

.method public clear()V
    .locals 0

    .line 390
    iget-object p0, p0, Lio/noties/markwon/recycler/table/TableEntry;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/table/TableEntry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/table/TableEntry$Holder;

    move-result-object p0

    return-object p0
.end method

.method public createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/table/TableEntry$Holder;
    .locals 4

    .line 134
    new-instance v0, Lio/noties/markwon/recycler/table/TableEntry$Holder;

    iget-boolean v1, p0, Lio/noties/markwon/recycler/table/TableEntry;->isRecyclable:Z

    iget v2, p0, Lio/noties/markwon/recycler/table/TableEntry;->tableIdRes:I

    iget p0, p0, Lio/noties/markwon/recycler/table/TableEntry;->tableLayoutResId:I

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1, p0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/noties/markwon/recycler/table/TableEntry$Holder;-><init>(ZILandroid/view/View;)V

    return-object v0
.end method
