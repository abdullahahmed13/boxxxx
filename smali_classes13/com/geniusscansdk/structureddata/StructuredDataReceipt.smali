.class public final Lcom/geniusscansdk/structureddata/StructuredDataReceipt;
.super Ljava/lang/Object;
.source "StructuredDataReceipt.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStructuredDataReceipt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StructuredDataReceipt.kt\ncom/geniusscansdk/structureddata/StructuredDataReceipt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JV\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
        "Ljava/io/Serializable;",
        "locale",
        "Ljava/util/Locale;",
        "merchant",
        "",
        "amount",
        "",
        "currency",
        "date",
        "Ljava/util/Date;",
        "category",
        "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
        "<init>",
        "(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;)V",
        "receipt",
        "Lcom/geniusscansdk/structureddata/reader/Receipt;",
        "(Lcom/geniusscansdk/structureddata/reader/Receipt;)V",
        "getLocale",
        "()Ljava/util/Locale;",
        "getMerchant",
        "()Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrency",
        "getDate",
        "()Ljava/util/Date;",
        "getCategory",
        "()Lcom/geniusscansdk/structureddata/ReceiptCategory;",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;)Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final amount:Ljava/lang/Double;

.field private final category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

.field private final currency:Ljava/lang/String;

.field private final date:Ljava/util/Date;

.field private final locale:Ljava/util/Locale;

.field private final merchant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/structureddata/reader/Receipt;)V
    .locals 8

    const-string/jumbo v0, "receipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/reader/Receipt;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/reader/Receipt;->getMerchant()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/reader/Receipt;->getAmount()Ljava/lang/Double;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/reader/Receipt;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/reader/Receipt;->getDate()Ljava/util/Date;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/reader/Receipt;->getCategory()Lcom/geniusscansdk/structureddata/ReceiptCategory;

    move-result-object v7

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    .line 11
    iput-object p2, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->merchant:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->amount:Ljava/lang/Double;

    .line 13
    iput-object p4, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->currency:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->date:Ljava/util/Date;

    .line 15
    iput-object p6, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;ILjava/lang/Object;)Lcom/geniusscansdk/structureddata/StructuredDataReceipt;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->merchant:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->amount:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->currency:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->date:Ljava/util/Date;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->copy(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;)Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->merchant:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->date:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Lcom/geniusscansdk/structureddata/ReceiptCategory;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    return-object p0
.end method

.method public final copy(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;)Lcom/geniusscansdk/structureddata/StructuredDataReceipt;
    .locals 0

    new-instance p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    invoke-direct/range {p0 .. p6}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->merchant:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->merchant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->amount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->amount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->date:Ljava/util/Date;

    iget-object v3, p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    iget-object p1, p1, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public final getCategory()Lcom/geniusscansdk/structureddata/ReceiptCategory;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->date:Ljava/util/Date;

    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final getMerchant()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->merchant:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->merchant:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->amount:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->currency:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->date:Ljava/util/Date;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/geniusscansdk/structureddata/ReceiptCategory;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :cond_0
    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->date:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "not found"

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->locale:Ljava/util/Locale;

    .line 31
    iget-object v2, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->category:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->merchant:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->currency:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->amount:Ljava/lang/Double;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Locale: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\nDate: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCategory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nMerchant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCurrency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
