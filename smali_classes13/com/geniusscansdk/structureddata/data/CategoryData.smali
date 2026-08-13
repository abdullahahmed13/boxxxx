.class public final Lcom/geniusscansdk/structureddata/data/CategoryData;
.super Lcom/geniusscansdk/structureddata/data/BaseData;
.source "CategoryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/data/CategoryData;",
        "Lcom/geniusscansdk/structureddata/data/BaseData;",
        "<init>",
        "()V",
        "categoryResources",
        "",
        "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
        "",
        "",
        "getCategoryResources",
        "()Ljava/util/Map;",
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
.field private final categoryResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/geniusscansdk/structureddata/data/BaseData;-><init>()V

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/geniusscansdk/structureddata/ReceiptCategory;->GAS:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string/jumbo v2, "raw/gas_keywords.txt"

    invoke-virtual {p0, v2}, Lcom/geniusscansdk/structureddata/data/CategoryData;->loadDataFromResources(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/geniusscansdk/structureddata/ReceiptCategory;->TRANSPORTATION:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string/jumbo v2, "raw/transport_keywords.txt"

    invoke-virtual {p0, v2}, Lcom/geniusscansdk/structureddata/data/CategoryData;->loadDataFromResources(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/geniusscansdk/structureddata/ReceiptCategory;->RESTAURANT:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string/jumbo v2, "raw/restaurant_keywords.txt"

    invoke-virtual {p0, v2}, Lcom/geniusscansdk/structureddata/data/CategoryData;->loadDataFromResources(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lcom/geniusscansdk/structureddata/ReceiptCategory;->SUPERMARKET:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string/jumbo v2, "raw/supermarket_keywords.txt"

    invoke-virtual {p0, v2}, Lcom/geniusscansdk/structureddata/data/CategoryData;->loadDataFromResources(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lcom/geniusscansdk/structureddata/ReceiptCategory;->ACCOMMODATION:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string/jumbo v2, "raw/accommodation_keywords.txt"

    invoke-virtual {p0, v2}, Lcom/geniusscansdk/structureddata/data/CategoryData;->loadDataFromResources(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/geniusscansdk/structureddata/ReceiptCategory;->OTHER:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/structureddata/data/CategoryData;->categoryResources:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCategoryResources()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/data/CategoryData;->categoryResources:Ljava/util/Map;

    return-object p0
.end method
