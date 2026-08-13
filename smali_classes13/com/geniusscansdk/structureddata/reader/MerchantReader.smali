.class public final Lcom/geniusscansdk/structureddata/reader/MerchantReader;
.super Ljava/lang/Object;
.source "MerchantReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerchantReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantReader.kt\ncom/geniusscansdk/structureddata/reader/MerchantReader\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,156:1\n488#2,11:157\n434#2:184\n507#2,5:185\n434#2:190\n507#2,5:191\n434#2:196\n507#2,5:197\n774#3:168\n865#3,2:169\n1611#3,9:171\n1863#3:180\n1864#3:182\n1620#3:183\n1#4:181\n108#5:202\n80#5,22:203\n*S KotlinDebug\n*F\n+ 1 MerchantReader.kt\ncom/geniusscansdk/structureddata/reader/MerchantReader\n*L\n91#1:157,11\n125#1:184\n125#1:185,5\n145#1:190\n145#1:191,5\n34#1:196\n34#1:197,5\n105#1:168\n105#1:169,2\n117#1:171,9\n117#1:180\n117#1:182\n117#1:183\n117#1:181\n65#1:202\n65#1:203,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0002J \u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/reader/MerchantReader;",
        "",
        "merchantData",
        "Lcom/geniusscansdk/structureddata/data/MerchantData;",
        "<init>",
        "(Lcom/geniusscansdk/structureddata/data/MerchantData;)V",
        "merchant",
        "",
        "spatialText",
        "Lcom/geniusscansdk/ocr/SpatialText;",
        "category",
        "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
        "previousMerchants",
        "",
        "clean",
        "Lcom/geniusscansdk/ocr/SpatialString;",
        "findMatch",
        "wordList",
        "findURLMatch",
        "rawText",
        "linkHosts",
        "Ljava/net/URL;",
        "text",
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
.field private final merchantData:Lcom/geniusscansdk/structureddata/data/MerchantData;


# direct methods
.method public static synthetic $r8$lambda$-OumeZ-VZADztQw1KgX2iYO_v6U(Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->clean$lambda$13(Lcom/geniusscansdk/ocr/SpatialString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$079sLHOTIKnCAxMQj6RvOXTtzfQ(Lcom/geniusscansdk/ocr/SpatialString;)Lcom/geniusscansdk/ocr/SpatialString;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->clean$lambda$10(Lcom/geniusscansdk/ocr/SpatialString;)Lcom/geniusscansdk/ocr/SpatialString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$35jKUcNbhssl2fgUEQwXw0ksEkE(Lcom/geniusscansdk/ocr/SpatialText;Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->clean$lambda$6(Lcom/geniusscansdk/ocr/SpatialText;Lcom/geniusscansdk/ocr/SpatialString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L3LL76NR_AbNR5biNXT8lcupPkA(Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->clean$lambda$12(Lcom/geniusscansdk/ocr/SpatialString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R37AVxIV0IXbAG4L2lWV3ST-UuE(Lcom/geniusscansdk/ocr/SpatialString;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->merchant$lambda$4(Lcom/geniusscansdk/ocr/SpatialString;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VvWMi6CGOgajPjJaZa7su0OeAfI(Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->clean$lambda$8(Lcom/geniusscansdk/ocr/SpatialString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XIupXIEPLe2Hfnyk0jmYfgU1NKM(Ljava/util/List;Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->clean$lambda$11(Ljava/util/List;Lcom/geniusscansdk/ocr/SpatialString;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;-><init>(Lcom/geniusscansdk/structureddata/data/MerchantData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/structureddata/data/MerchantData;)V
    .locals 1

    const-string v0, "merchantData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->merchantData:Lcom/geniusscansdk/structureddata/data/MerchantData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geniusscansdk/structureddata/data/MerchantData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Lcom/geniusscansdk/structureddata/data/MerchantData;

    invoke-direct {p1}, Lcom/geniusscansdk/structureddata/data/MerchantData;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;-><init>(Lcom/geniusscansdk/structureddata/data/MerchantData;)V

    return-void
.end method

.method private final clean(Lcom/geniusscansdk/ocr/SpatialText;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/ocr/SpatialText;",
            ")",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x14

    .line 48
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "welcome to"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "welcome"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "feedback"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "thank you"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "survey"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string v1, "duplicate"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string v1, "order"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "use your"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    .line 49
    const-string/jumbo v1, "rebate"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string v1, "card"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string v1, "payment"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string v1, "invoice"

    aput-object v1, p0, v0

    const/16 v0, 0xc

    const-string v1, "carte"

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string v1, "bancaire"

    aput-object v1, p0, v0

    const/16 v0, 0xe

    const-string/jumbo v1, "sans contact"

    aput-object v1, p0, v0

    const/16 v0, 0xf

    const-string/jumbo v1, "server"

    aput-object v1, p0, v0

    const/16 v0, 0x10

    .line 50
    const-string v1, "bartender"

    aput-object v1, p0, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "swiped"

    aput-object v1, p0, v0

    const/16 v0, 0x12

    const-string v1, "bill"

    aput-object v1, p0, v0

    const/16 v0, 0x13

    const-string/jumbo v1, "save"

    aput-object v1, p0, v0

    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/SpatialText;->getSpatialString()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/ocr/SpatialText;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda1;-><init>()V

    .line 55
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda2;-><init>()V

    .line 60
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda4;-><init>()V

    .line 77
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda5;-><init>()V

    .line 81
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final clean$lambda$10(Lcom/geniusscansdk/ocr/SpatialString;)Lcom/geniusscansdk/ocr/SpatialString;
    .locals 7

    const-string/jumbo v0, "spatialString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "welcome to"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "welcone to"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "shopping at"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "visiting"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    .line 204
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-gt v2, v1, :cond_4

    if-nez v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    .line 209
    :goto_1
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v1, v3

    .line 224
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getConfidence()D

    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getBoundingBox()Lcom/geniusscansdk/ocr/RectangleF;

    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getDocumentSize()Lcom/geniusscansdk/Size;

    move-result-object v6

    .line 61
    new-instance v1, Lcom/geniusscansdk/ocr/SpatialString;

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/ocr/SpatialString;-><init>(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;)V

    return-object v1
.end method

.method private static final clean$lambda$11(Ljava/util/List;Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static final clean$lambda$12(Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "^\\s*[0-9]+.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 80
    new-instance v1, Lkotlin/text/Regex;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final clean$lambda$13(Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final clean$lambda$6(Lcom/geniusscansdk/ocr/SpatialText;Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 54
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialText;->topPositionsOfText()Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/geniusscansdk/ocr/SpatialStringKt;->intersects(Lcom/geniusscansdk/ocr/SpatialString;FLkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method private static final clean$lambda$8(Lcom/geniusscansdk/ocr/SpatialString;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getBoundingBox()Lcom/geniusscansdk/ocr/RectangleF;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/geniusscansdk/ocr/RectangleF;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getDocumentSize()Lcom/geniusscansdk/Size;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/Size;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private final findMatch(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/ocr/SpatialString;

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v3, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    .line 90
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v4, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/Appendable;

    const/4 v6, 0x0

    move v7, v6

    .line 166
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 91
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_2

    .line 166
    invoke-interface {v5, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 167
    :cond_3
    check-cast v5, Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Ljava/lang/Appendable;

    move v8, v6

    .line 166
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 91
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_4

    .line 166
    invoke-interface {v7, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 167
    :cond_5
    check-cast v7, Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_6
    return-object v0
.end method

.method private final findURLMatch(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p2}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->linkHosts(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 105
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "toLowerCase(...)"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/geniusscansdk/ocr/SpatialString;

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    .line 109
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 110
    invoke-virtual {v5}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 116
    const-string p1, "([a-z]+\\.)?(?<domain>[a-z\\-]+)(\\.[a-z]+){1,2}"

    invoke-static {p1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 179
    check-cast v5, Ljava/net/URL;

    .line 118
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 119
    new-instance v6, Lkotlin/text/Regex;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, p1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v3, v4, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    .line 179
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/ocr/SpatialString;

    .line 125
    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/Appendable;

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_a

    .line 186
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 125
    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_9

    .line 187
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 189
    :cond_a
    check-cast p2, Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 127
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    return-object v5

    :cond_c
    return-object v0
.end method

.method private final linkHosts(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 139
    const-string v0, "(https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9][a-zA-Z0-9-]+[a-zA-Z0-9]\\.[^\\s]{2,}|www\\.[a-zA-Z0-9][a-zA-Z0-9-]+[a-zA-Z0-9]\\.[^\\s]{2,}|https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9]+\\.[^\\s]{2,}|www\\.[a-zA-Z0-9]+\\.[^\\s]{2,})"

    const/16 v1, 0x2a

    .line 138
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    .line 142
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 145
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 192
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 145
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 193
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    check-cast v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 146
    const-string v3, "http"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public static synthetic merchant$default(Lcom/geniusscansdk/structureddata/reader/MerchantReader;Lcom/geniusscansdk/ocr/SpatialText;Lcom/geniusscansdk/structureddata/ReceiptCategory;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->merchant(Lcom/geniusscansdk/ocr/SpatialText;Lcom/geniusscansdk/structureddata/ReceiptCategory;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final merchant$lambda$4(Lcom/geniusscansdk/ocr/SpatialString;)Ljava/lang/CharSequence;
    .locals 5

    const-string/jumbo v0, "spatialString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 197
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 198
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 34
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final merchant(Lcom/geniusscansdk/ocr/SpatialText;Lcom/geniusscansdk/structureddata/ReceiptCategory;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/ocr/SpatialText;",
            "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "spatialText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previousMerchants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->clean(Lcom/geniusscansdk/ocr/SpatialText;)Ljava/util/List;

    move-result-object p1

    .line 19
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->findMatch(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->merchantData:Lcom/geniusscansdk/structureddata/data/MerchantData;

    invoke-virtual {p3}, Lcom/geniusscansdk/structureddata/data/MerchantData;->getMerchantResources()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->findMatch(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->merchantData:Lcom/geniusscansdk/structureddata/data/MerchantData;

    invoke-virtual {p2}, Lcom/geniusscansdk/structureddata/data/MerchantData;->getMerchantResources()Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/geniusscansdk/structureddata/ReceiptCategory;->SUPERMARKET:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->findMatch(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 34
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p2, "\n"

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda6;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->findURLMatch(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 38
    :cond_3
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/SpatialString;

    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
