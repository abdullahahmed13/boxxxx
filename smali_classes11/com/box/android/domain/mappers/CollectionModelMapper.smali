.class public final Lcom/box/android/domain/mappers/CollectionModelMapper;
.super Ljava/lang/Object;
.source "CollectionModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionModelMapper.kt\ncom/box/android/domain/mappers/CollectionModelMapper\n+ 2 EnumUtils.kt\ncom/box/android/common/utilities/EnumUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n5#2:33\n1#3:34\n*S KotlinDebug\n*F\n+ 1 CollectionModelMapper.kt\ncom/box/android/domain/mappers/CollectionModelMapper\n*L\n12#1:33\n12#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/CollectionModelMapper;",
        "",
        "<init>",
        "()V",
        "toCollectionModel",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/androidsdk/content/models/BoxCollection;",
        "toBoxCollection",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/mappers/CollectionModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/CollectionModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/CollectionModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/CollectionModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/CollectionModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toBoxCollection(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/androidsdk/content/models/BoxCollection;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 24
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 25
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 26
    const-string v0, "type"

    const-string v1, "collection"

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 27
    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 29
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxCollection;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxCollection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollection;

    return-object p0
.end method

.method public final toCollectionModel(Lcom/box/androidsdk/content/models/BoxCollection;)Lcom/box/android/domain/models/CollectionModel;
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollection;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p0, "getId(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/box/android/common/utilities/EnumUtils;->INSTANCE:Lcom/box/android/common/utilities/EnumUtils;

    .line 13
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollection;->getCollectionType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCollectionType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/box/android/domain/models/CollectionType;->values()[Lcom/box/android/domain/models/CollectionType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    .line 12
    check-cast v4, Lcom/box/android/domain/models/CollectionType;

    if-nez v4, :cond_2

    .line 14
    sget-object v4, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_2
    move-object v2, v4

    .line 15
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollection;->getName()Ljava/lang/String;

    move-result-object v3

    const-string p0, "getName(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/box/android/domain/models/CollectionModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method
