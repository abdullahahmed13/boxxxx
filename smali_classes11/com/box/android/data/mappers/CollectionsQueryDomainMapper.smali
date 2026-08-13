.class public final Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;
.super Ljava/lang/Object;
.source "CollectionsQueryDomainMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/data/GetAllCollectionsQuery$Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/data/GetAllCollectionsQuery$Node;",
        "<init>",
        "()V",
        "toDomain",
        "dataModel",
        "fromDomain",
        "domainModel",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;->INSTANCE:Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/android/data/GetAllCollectionsQuery$Node;
    .locals 4

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/box/android/data/GetAllCollectionsQuery$Node;

    .line 29
    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/data/GetAllCollectionsQuery$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/domain/models/CollectionModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;->fromDomain(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/android/data/GetAllCollectionsQuery$Node;

    move-result-object p0

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/GetAllCollectionsQuery$Node;)Lcom/box/android/domain/models/CollectionModel;
    .locals 8

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getCollectionType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    sget-object v0, Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;->INSTANCE:Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;

    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "converting to CollectionModel ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/box/android/domain/models/CollectionModel;

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getId()Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/data/GetAllCollectionsQuery$Node;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;->toDomain(Lcom/box/android/data/GetAllCollectionsQuery$Node;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method
