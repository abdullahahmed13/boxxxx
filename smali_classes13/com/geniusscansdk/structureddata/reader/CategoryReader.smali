.class public final Lcom/geniusscansdk/structureddata/reader/CategoryReader;
.super Ljava/lang/Object;
.source "CategoryReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/reader/CategoryReader;",
        "",
        "categoryData",
        "Lcom/geniusscansdk/structureddata/data/CategoryData;",
        "<init>",
        "(Lcom/geniusscansdk/structureddata/data/CategoryData;)V",
        "category",
        "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
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
.field private final categoryData:Lcom/geniusscansdk/structureddata/data/CategoryData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/geniusscansdk/structureddata/reader/CategoryReader;-><init>(Lcom/geniusscansdk/structureddata/data/CategoryData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/structureddata/data/CategoryData;)V
    .locals 1

    const-string v0, "categoryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/structureddata/reader/CategoryReader;->categoryData:Lcom/geniusscansdk/structureddata/data/CategoryData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geniusscansdk/structureddata/data/CategoryData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/geniusscansdk/structureddata/data/CategoryData;

    invoke-direct {p1}, Lcom/geniusscansdk/structureddata/data/CategoryData;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/geniusscansdk/structureddata/reader/CategoryReader;-><init>(Lcom/geniusscansdk/structureddata/data/CategoryData;)V

    return-void
.end method


# virtual methods
.method public final category(Lcom/geniusscansdk/ocr/SpatialText;)Lcom/geniusscansdk/structureddata/ReceiptCategory;
    .locals 4

    const-string/jumbo v0, "spatialText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/reader/CategoryReader;->categoryData:Lcom/geniusscansdk/structureddata/data/CategoryData;

    invoke-virtual {p0}, Lcom/geniusscansdk/structureddata/data/CategoryData;->getCategoryResources()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/SpatialText;->toLowercaseWords()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->OTHER:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    return-object p0
.end method
