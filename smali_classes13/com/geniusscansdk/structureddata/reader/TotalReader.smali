.class public final Lcom/geniusscansdk/structureddata/reader/TotalReader;
.super Ljava/lang/Object;
.source "TotalReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTotalReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TotalReader.kt\ncom/geniusscansdk/structureddata/reader/TotalReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n774#2:89\n865#2,2:90\n774#2:92\n865#2,2:93\n1611#2,9:95\n1863#2:104\n1864#2:106\n1620#2:107\n1611#2,9:108\n1863#2:117\n1279#2,2:119\n1293#2,4:121\n1864#2:126\n1620#2:127\n1948#2,14:128\n774#2:142\n865#2,2:143\n1611#2,9:145\n1863#2:154\n1864#2:156\n1620#2:157\n774#2:158\n865#2,2:159\n1611#2,9:161\n1863#2:170\n1864#2:172\n1620#2:173\n1#3:105\n1#3:118\n1#3:125\n1#3:155\n1#3:171\n*S KotlinDebug\n*F\n+ 1 TotalReader.kt\ncom/geniusscansdk/structureddata/reader/TotalReader\n*L\n37#1:89\n37#1:90,2\n44#1:92\n44#1:93,2\n47#1:95,9\n47#1:104\n47#1:106\n47#1:107\n49#1:108,9\n49#1:117\n50#1:119,2\n50#1:121,4\n49#1:126\n49#1:127\n61#1:128,14\n71#1:142\n71#1:143,2\n75#1:145,9\n75#1:154\n75#1:156\n75#1:157\n81#1:158\n81#1:159,2\n83#1:161,9\n83#1:170\n83#1:172\n83#1:173\n47#1:105\n49#1:125\n75#1:155\n83#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/reader/TotalReader;",
        "",
        "<init>",
        "()V",
        "total",
        "",
        "spatialText",
        "",
        "Lcom/geniusscansdk/ocr/SpatialString;",
        "(Ljava/util/List;)Ljava/lang/Double;",
        "findTotalByTotalText",
        "distancePrivilegingXAxis",
        "",
        "from",
        "Lcom/geniusscansdk/ocr/RectangleF;",
        "to",
        "findTotalByLargestCurrencyAmount",
        "findTotalByLargestDecimalNumber",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final distancePrivilegingXAxis(Lcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/ocr/RectangleF;)F
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/RectangleF;->centerX()F

    move-result p0

    invoke-virtual {p2}, Lcom/geniusscansdk/ocr/RectangleF;->centerX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/RectangleF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Lcom/geniusscansdk/ocr/RectangleF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/RectangleF;->centerY()F

    move-result v0

    invoke-virtual {p2}, Lcom/geniusscansdk/ocr/RectangleF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/RectangleF;->centerY()F

    move-result v1

    invoke-virtual {p2}, Lcom/geniusscansdk/ocr/RectangleF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/RectangleF;->centerY()F

    move-result v1

    invoke-virtual {p2}, Lcom/geniusscansdk/ocr/RectangleF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/RectangleF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Lcom/geniusscansdk/ocr/RectangleF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method private final findTotalByLargestCurrencyAmount(Ljava/util/List;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/geniusscansdk/ocr/SpatialString;

    .line 72
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "$"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, "\u20ac"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, "\u00a3"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "USD"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 73
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "EUR"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "GBP"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "CAD"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "AUS"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 142
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/geniusscansdk/ocr/SpatialString;

    .line 76
    invoke-static {v0}, Lcom/geniusscansdk/ocr/SpatialStringKt;->toSpatialFloat(Lcom/geniusscansdk/ocr/SpatialString;)Lcom/geniusscansdk/ocr/SpatialFloat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/geniusscansdk/ocr/SpatialFloat;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 153
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final findTotalByLargestDecimalNumber(Ljava/util/List;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/geniusscansdk/ocr/SpatialString;

    .line 82
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "."

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 158
    check-cast p0, Ljava/lang/Iterable;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/geniusscansdk/ocr/SpatialString;

    .line 84
    invoke-static {v0}, Lcom/geniusscansdk/ocr/SpatialStringKt;->toSpatialFloat(Lcom/geniusscansdk/ocr/SpatialString;)Lcom/geniusscansdk/ocr/SpatialFloat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/geniusscansdk/ocr/SpatialFloat;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 169
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final findTotalByTotalText(Ljava/util/List;)Ljava/lang/Double;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/16 v0, 0x13

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "total"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "otal"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "betale"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "fuel total"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "gas total"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v6, "take-out total"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "debit"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v6, "summe"

    aput-object v6, v0, v1

    const/16 v1, 0x8

    .line 33
    const-string/jumbo v6, "totaal"

    aput-object v6, v0, v1

    const/16 v1, 0x9

    const-string v6, "amount"

    aput-object v6, v0, v1

    const-string v1, "grand total"

    const/16 v6, 0xa

    aput-object v1, v0, v6

    const/16 v1, 0xb

    const-string/jumbo v7, "zu zahlen"

    aput-object v7, v0, v1

    const/16 v1, 0xc

    const-string v7, "gesamtbetrag"

    aput-object v7, v0, v1

    const/16 v1, 0xd

    const-string v7, "betrag"

    aput-object v7, v0, v1

    const/16 v1, 0xe

    const-string v7, "importo"

    aput-object v7, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v7, "visa"

    aput-object v7, v0, v1

    .line 34
    const-string v1, "american express"

    const/16 v7, 0x10

    aput-object v1, v0, v7

    const/16 v1, 0x11

    const-string v8, "payement"

    aput-object v8, v0, v1

    const/16 v1, 0x12

    const-string v8, "balance"

    aput-object v8, v0, v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v5, "saved"

    aput-object v5, v1, v2

    const-string/jumbo v5, "subtotal"

    aput-object v5, v1, v3

    const-string/jumbo v5, "sub total"

    aput-object v5, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string/jumbo v11, "toLowerCase(...)"

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/geniusscansdk/ocr/SpatialString;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 39
    invoke-virtual {v13}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v2, v4, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v7, 0x10

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/16 v7, 0x10

    goto :goto_1

    .line 91
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 89
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/geniusscansdk/ocr/SpatialString;

    .line 45
    invoke-virtual {v4}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Lcom/geniusscansdk/ocr/SpatialString;

    .line 47
    invoke-static {v3}, Lcom/geniusscansdk/ocr/SpatialStringKt;->toSpatialFloat(Lcom/geniusscansdk/ocr/SpatialString;)Lcom/geniusscansdk/ocr/SpatialFloat;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Lcom/geniusscansdk/ocr/SpatialString;

    .line 50
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v1

    goto :goto_5

    :cond_8
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/Iterable;

    .line 119
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 122
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    move-object v10, v7

    check-cast v10, Lcom/geniusscansdk/ocr/SpatialFloat;

    .line 51
    invoke-virtual {v3}, Lcom/geniusscansdk/ocr/SpatialString;->getBoundingBox()Lcom/geniusscansdk/ocr/RectangleF;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Lcom/geniusscansdk/ocr/RectangleF;

    invoke-direct {v11}, Lcom/geniusscansdk/ocr/RectangleF;-><init>()V

    :cond_9
    invoke-virtual {v10}, Lcom/geniusscansdk/ocr/SpatialFloat;->getBoundingBox()Lcom/geniusscansdk/ocr/RectangleF;

    move-result-object v10

    if-nez v10, :cond_a

    new-instance v10, Lcom/geniusscansdk/ocr/RectangleF;

    invoke-direct {v10}, Lcom/geniusscansdk/ocr/RectangleF;-><init>()V

    :cond_a
    move-object/from16 v13, p0

    invoke-direct {v13, v11, v10}, Lcom/geniusscansdk/structureddata/reader/TotalReader;->distancePrivilegingXAxis(Lcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/ocr/RectangleF;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 122
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object/from16 v13, p0

    .line 124
    check-cast v5, Ljava/util/Map;

    .line 52
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 52
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 52
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_e

    move-object v4, v7

    move v5, v9

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_7
    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    const/16 v8, 0x10

    move-object/from16 v13, p0

    move-object v4, v12

    :goto_8
    if-eqz v4, :cond_7

    .line 116
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 127
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    .line 132
    :cond_12
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geniusscansdk/ocr/SpatialFloat;

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialFloat;->getValue()D

    move-result-wide v2

    .line 134
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 135
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geniusscansdk/ocr/SpatialFloat;

    invoke-virtual {v5}, Lcom/geniusscansdk/ocr/SpatialFloat;->getValue()D

    move-result-wide v5

    .line 136
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gez v7, :cond_14

    move-object v1, v4

    move-wide v2, v5

    .line 140
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    .line 141
    :goto_9
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geniusscansdk/ocr/SpatialFloat;

    invoke-virtual {v0}, Lcom/geniusscansdk/ocr/SpatialFloat;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 129
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 57
    :cond_16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geniusscansdk/ocr/SpatialFloat;

    invoke-virtual {v0}, Lcom/geniusscansdk/ocr/SpatialFloat;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_17
    return-object v12
.end method


# virtual methods
.method public final total(Ljava/util/List;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-string/jumbo v0, "spatialText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/geniusscansdk/structureddata/reader/TotalReader;->findTotalByTotalText(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/geniusscansdk/structureddata/reader/TotalReader;->findTotalByLargestCurrencyAmount(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/geniusscansdk/structureddata/reader/TotalReader;->findTotalByLargestDecimalNumber(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
