.class public final Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;
.super Ljava/lang/Object;
.source "GQLGetAllCollectionsToCollectionDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "Lcom/box/android/data/GetAllCollectionsQuery$Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "Lcom/box/android/data/GetAllCollectionsQuery$Node;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetAllCollectionsQuery$Node;Ljava/lang/Object;)Lcom/box/android/data/api/models/collections/CollectionDTO;
    .locals 8

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getId()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    .line 20
    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Node;->getCollectionType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p2, "ROOT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/api/models/collections/CollectionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/GetAllCollectionsQuery$Node;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;->fromGraphQL(Lcom/box/android/data/GetAllCollectionsQuery$Node;Ljava/lang/Object;)Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/collections/CollectionDTO;Ljava/lang/Object;)Lcom/box/android/data/GetAllCollectionsQuery$Node;
    .locals 1

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/box/android/data/GetAllCollectionsQuery$Node;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/GetAllCollectionsQuery$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/api/models/collections/CollectionDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetAllCollectionsToCollectionDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/collections/CollectionDTO;Ljava/lang/Object;)Lcom/box/android/data/GetAllCollectionsQuery$Node;

    move-result-object p0

    return-object p0
.end method
