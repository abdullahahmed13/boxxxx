.class public final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;
.super Ljava/lang/Object;
.source "GQLPartialModelParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLPartialModelParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLPartialModelParser.kt\ncom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1869#2,2:100\n1869#2,2:102\n*S KotlinDebug\n*F\n+ 1 GQLPartialModelParser.kt\ncom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser\n*L\n55#1:100,2\n87#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "parsePartialFolderItemConnection",
        "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;",
        "folderItemConnectionAsJsonString",
        "",
        "parseCacheKeyListForNodes",
        "",
        "partialFolderItemConnection",
        "parseCacheKeys",
        "parsePartialMiniItems",
        "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
        "partialMiniItemsAsJsonString",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private final parseCacheKeys(Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    const-string p0, "FolderItemConnectionEdge:(.*)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;->getEdges()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;->canDeserialize(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;->deserialize(Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final parseCacheKeyListForNodes(Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;->parseCacheKeys(Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final parsePartialFolderItemConnection(Ljava/lang/String;)Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialFolderItemConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot parse folder item connection json string"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final parsePartialMiniItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
            ">;"
        }
    .end annotation

    const-string v0, "partialMiniItemsAsJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 93
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot parse partial mini item json string"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v4, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
