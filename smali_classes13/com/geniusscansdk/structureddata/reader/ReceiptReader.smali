.class public final Lcom/geniusscansdk/structureddata/reader/ReceiptReader;
.super Ljava/lang/Object;
.source "ReceiptReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/structureddata/reader/ReceiptReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/reader/ReceiptReader;",
        "",
        "fallbackLocale",
        "Ljava/util/Locale;",
        "additionalDateReader",
        "Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;",
        "maximumWordsThreshold",
        "",
        "minProportionOfDigits",
        "",
        "<init>",
        "(Ljava/util/Locale;Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;ID)V",
        "read",
        "Lcom/geniusscansdk/structureddata/reader/Receipt;",
        "spatialString",
        "",
        "Lcom/geniusscansdk/ocr/SpatialString;",
        "strict",
        "",
        "isReceipt",
        "receipt",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/geniusscansdk/structureddata/reader/ReceiptReader$Companion;

.field private static final DEFAULT_MAXIMUM_WORD_THRESHOLD:I = 0x113

.field private static final DEFAULT_MINIMUM_PROPORTION_OF_DIGITS:D = 0.1


# instance fields
.field private final additionalDateReader:Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;

.field private final fallbackLocale:Ljava/util/Locale;

.field private final maximumWordsThreshold:I

.field private final minProportionOfDigits:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/structureddata/reader/ReceiptReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->Companion:Lcom/geniusscansdk/structureddata/reader/ReceiptReader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;ID)V
    .locals 1

    const-string v0, "fallbackLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->fallbackLocale:Ljava/util/Locale;

    .line 36
    iput-object p2, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->additionalDateReader:Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;

    .line 37
    iput p3, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->maximumWordsThreshold:I

    .line 38
    iput-wide p4, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->minProportionOfDigits:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x113

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide p4, 0x3fb999999999999aL    # 0.1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;-><init>(Ljava/util/Locale;Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;ID)V

    return-void
.end method

.method private final isReceipt(Lcom/geniusscansdk/structureddata/reader/Receipt;)Z
    .locals 0

    .line 86
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/reader/Receipt;->getAmount()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic read$default(Lcom/geniusscansdk/structureddata/reader/ReceiptReader;Ljava/util/List;ZILjava/lang/Object;)Lcom/geniusscansdk/structureddata/reader/Receipt;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->read(Ljava/util/List;Z)Lcom/geniusscansdk/structureddata/reader/Receipt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final read(Ljava/util/List;Z)Lcom/geniusscansdk/structureddata/reader/Receipt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;Z)",
            "Lcom/geniusscansdk/structureddata/reader/Receipt;"
        }
    .end annotation

    const-string/jumbo v0, "spatialString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/geniusscansdk/ocr/SpatialText;

    invoke-direct {v2, p1}, Lcom/geniusscansdk/ocr/SpatialText;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->maximumWordsThreshold:I

    if-le v0, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialText;->countOfDecimalDigits()I

    move-result v0

    int-to-double v0, v0

    iget-wide v3, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->minProportionOfDigits:D

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialText;->characterCount()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    cmpg-double v0, v0, v3

    if-gez v0, :cond_1

    return-object p1

    .line 64
    :cond_1
    new-instance v0, Lcom/geniusscansdk/structureddata/reader/CurrencyReader;

    iget-object v1, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->fallbackLocale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcom/geniusscansdk/structureddata/reader/CurrencyReader;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/structureddata/reader/CurrencyReader;->currency(Lcom/geniusscansdk/ocr/SpatialText;)Ljava/lang/String;

    move-result-object v7

    .line 65
    new-instance v0, Lcom/geniusscansdk/structureddata/reader/LocalReader;

    iget-object v1, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->fallbackLocale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcom/geniusscansdk/structureddata/reader/LocalReader;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v7}, Lcom/geniusscansdk/structureddata/reader/LocalReader;->locale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/geniusscansdk/structureddata/reader/TotalReader;

    invoke-direct {v1}, Lcom/geniusscansdk/structureddata/reader/TotalReader;-><init>()V

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialText;->getSpatialString()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/geniusscansdk/structureddata/reader/TotalReader;->total(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v8

    .line 67
    new-instance v1, Lcom/geniusscansdk/structureddata/reader/CategoryReader;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, p1}, Lcom/geniusscansdk/structureddata/reader/CategoryReader;-><init>(Lcom/geniusscansdk/structureddata/data/CategoryData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/geniusscansdk/structureddata/reader/CategoryReader;->category(Lcom/geniusscansdk/ocr/SpatialText;)Lcom/geniusscansdk/structureddata/ReceiptCategory;

    move-result-object v9

    .line 68
    new-instance v1, Lcom/geniusscansdk/structureddata/reader/MerchantReader;

    invoke-direct {v1, p1, v3, p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;-><init>(Lcom/geniusscansdk/structureddata/data/MerchantData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->merchant$default(Lcom/geniusscansdk/structureddata/reader/MerchantReader;Lcom/geniusscansdk/ocr/SpatialText;Lcom/geniusscansdk/structureddata/ReceiptCategory;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance v1, Lcom/geniusscansdk/structureddata/reader/DateReader;

    iget-object v4, p0, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->additionalDateReader:Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;

    invoke-direct {v1, v0, v4}, Lcom/geniusscansdk/structureddata/reader/DateReader;-><init>(Ljava/util/Locale;Lcom/geniusscansdk/structureddata/reader/AdditionalDateReader;)V

    invoke-virtual {v1, v2}, Lcom/geniusscansdk/structureddata/reader/DateReader;->date(Lcom/geniusscansdk/ocr/SpatialText;)Ljava/util/Date;

    move-result-object v1

    .line 71
    new-instance v3, Lcom/geniusscansdk/structureddata/reader/Receipt;

    move-object v4, v0

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/geniusscansdk/structureddata/reader/Receipt;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/geniusscansdk/structureddata/ReceiptCategory;)V

    if-eqz p2, :cond_2

    .line 80
    invoke-direct {p0, v3}, Lcom/geniusscansdk/structureddata/reader/ReceiptReader;->isReceipt(Lcom/geniusscansdk/structureddata/reader/Receipt;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method
