.class public final Lcom/geniusscansdk/structureddata/reader/CurrencyReader;
.super Ljava/lang/Object;
.source "CurrencyReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/reader/CurrencyReader;",
        "",
        "locale",
        "Ljava/util/Locale;",
        "<init>",
        "(Ljava/util/Locale;)V",
        "currency",
        "",
        "spatialText",
        "Lcom/geniusscansdk/ocr/SpatialText;",
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


# instance fields
.field private final locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/structureddata/reader/CurrencyReader;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final currency(Lcom/geniusscansdk/ocr/SpatialText;)Ljava/lang/String;
    .locals 21

    const-string/jumbo v0, "spatialText"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/geniusscansdk/structureddata/reader/CurrencyReader;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v3

    const-string v4, "eur"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "EUR"

    if-eqz v3, :cond_1

    return-object v4

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v3

    const-string v5, "mxn"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "MXN"

    if-nez v3, :cond_27

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v3

    const-string v6, "mxn$"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_8

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v3

    const-string v6, "aud"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "AUD"

    if-nez v3, :cond_26

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "AUD$"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v7, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 23
    :cond_3
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v3

    const-string/jumbo v7, "usd"

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "USD"

    if-nez v3, :cond_25

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v10, "USD$"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v3, v10, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v3

    const-string v10, "cad"

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "CAD"

    if-nez v3, :cond_24

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v11, "CAD$"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v3, v11, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    .line 31
    :cond_5
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v3

    const-string v11, "nzd"

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "NZD"

    if-nez v3, :cond_23

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v12, "NZ$"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v3, v12, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_4

    .line 35
    :cond_6
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v12, "R$"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v3, v12, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v12, "BRL"

    if-eqz v3, :cond_7

    return-object v12

    .line 39
    :cond_7
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v13, "NT$"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v3, v13, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v13, "TWD"

    if-eqz v3, :cond_8

    return-object v13

    .line 43
    :cond_8
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v14, "J$"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v3, v14, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v14, "JMD"

    if-eqz v3, :cond_9

    return-object v14

    .line 47
    :cond_9
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v15, "TT$"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v3, v15, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v15, "TTD"

    if-eqz v3, :cond_a

    return-object v15

    .line 51
    :cond_a
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v16, "RD$"

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, "DOP"

    if-eqz v1, :cond_b

    return-object v3

    .line 55
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v16, "BZ$"

    move-object/from16 p0, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, "BZD"

    if-eqz v1, :cond_c

    return-object v3

    .line 59
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v16, "C$"

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, "NIO"

    if-eqz v1, :cond_d

    return-object v3

    .line 63
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v16, "$U"

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, "UYU"

    if-eqz v1, :cond_e

    return-object v3

    .line 67
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v16, "$b"

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    const-string v0, "BOB"

    return-object v0

    .line 71
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "$"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/16 v16, 0x3

    const/16 v20, 0x1

    if-eqz v1, :cond_11

    const/16 v1, 0x1f

    .line 72
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ARS"

    aput-object v2, v1, v8

    aput-object v6, v1, v20

    const-string v2, "BBD"

    aput-object v2, v1, v9

    const-string v2, "BMD"

    aput-object v2, v1, v16

    const-string v2, "BND"

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const-string v3, "BOB"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v12, v1, v2

    const/4 v2, 0x7

    const-string v3, "BSD"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v17, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    const-string v3, "CLP"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "COP"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 73
    aput-object p0, v1, v2

    const/16 v2, 0xd

    const-string v3, "FJD"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "GYD"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "HKD"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v14, v1, v2

    const/16 v2, 0x11

    const-string v3, "KYD"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "LRD"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    aput-object v5, v1, v2

    const/16 v2, 0x14

    const-string v3, "NAD"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    aput-object v18, v1, v2

    const/16 v2, 0x16

    aput-object v11, v1, v2

    const/16 v2, 0x17

    const-string v3, "SBD"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    .line 74
    const-string v3, "SGD"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "SRD"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    aput-object v15, v1, v2

    const/16 v2, 0x1b

    aput-object v13, v1, v2

    const/16 v2, 0x1c

    aput-object v19, v1, v2

    const/16 v2, 0x1d

    const-string v3, "XCD"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "ZWL"

    aput-object v3, v1, v2

    .line 72
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_2

    :cond_10
    return-object v7

    .line 81
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v5, "\u20ac"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_3

    .line 85
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "GBP"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v4

    .line 89
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v5, "\u00a3"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x7

    .line 90
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "EGP"

    aput-object v2, v1, v8

    const-string v2, "FKP"

    aput-object v2, v1, v20

    const-string v2, "GIP"

    aput-object v2, v1, v9

    const-string v2, "LBP"

    aput-object v2, v1, v16

    const-string v2, "SHP"

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const-string v3, "SYP"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SDG"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_2

    :cond_14
    return-object v4

    .line 97
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string v4, "nok"

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 98
    const-string v0, "NOK"

    return-object v0

    .line 101
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string v4, "dkk"

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "DKK"

    if-eqz v1, :cond_17

    return-object v4

    .line 105
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v5, "sek"

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 106
    const-string v0, "SEK"

    return-object v0

    .line 109
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string v5, "isk"

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 110
    const-string v0, "ISK"

    return-object v0

    .line 113
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string v5, "kr"

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string v5, "kr."

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_1

    .line 121
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string v3, "hkd"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 122
    const-string v0, "HKD"

    return-object v0

    .line 125
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string v3, "chf"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 126
    const-string v0, "CHF"

    return-object v0

    .line 129
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v3, "zar"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 130
    const-string v0, "ZAR"

    return-object v0

    .line 133
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v1

    const-string v3, "kn"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 134
    const-string v0, "HRK"

    return-object v0

    .line 137
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/geniusscansdk/ocr/SpatialText;->getRawText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v3, "\u00a5"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 138
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "CNY"

    aput-object v2, v1, v8

    const-string v2, "JPY"

    aput-object v2, v1, v20

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_2

    .line 141
    :cond_1f
    const-string v0, "CNY"

    return-object v0

    .line 114
    :cond_20
    :goto_1
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "NOK"

    aput-object v2, v1, v8

    aput-object v4, v1, v20

    const-string v2, "SEK"

    aput-object v2, v1, v9

    const-string v2, "ISK"

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    :goto_2
    return-object v0

    :cond_22
    :goto_3
    return-object v4

    :cond_23
    :goto_4
    return-object v11

    :cond_24
    :goto_5
    return-object v10

    :cond_25
    :goto_6
    return-object v7

    :cond_26
    :goto_7
    return-object v6

    :cond_27
    :goto_8
    return-object v5
.end method
