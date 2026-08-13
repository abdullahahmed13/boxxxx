.class public final Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;
.super Ljava/lang/Object;
.source "GQLGetItemQueryDataToItemModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/data/GetItemQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/data/GetItemQuery$Data;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetItemQuery$Data;Ljava/lang/Object;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 2

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$Data;->getItem()Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/data/GetItemQuery$Item;->getOnFile()Lcom/box/android/data/GetItemQuery$OnFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    sget-object v1, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;

    check-cast v1, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v1, p0, v0, p2, v0}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$Data;->getItem()Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/data/GetItemQuery$Item;->getOnFolder()Lcom/box/android/data/GetItemQuery$OnFolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    sget-object p1, Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;

    check-cast p1, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    .line 57
    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$Data;->getItem()Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/data/GetItemQuery$Item;->getOnWeblink()Lcom/box/android/data/GetItemQuery$OnWeblink;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 60
    sget-object v1, Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;

    check-cast v1, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v1, p0, v0, p2, v0}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/item/WebLinkModel;

    :cond_2
    if-eqz v0, :cond_3

    .line 55
    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    return-object v0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$Data;->getItem()Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected node: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/data/GetItemQuery$Data;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;->fromGraphQL(Lcom/box/android/data/GetItemQuery$Data;Ljava/lang/Object;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$Data;
    .locals 4

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of p0, p1, Lcom/box/android/domain/models/item/FileModel;

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 20
    new-instance p0, Lcom/box/android/data/GetItemQuery$Data;

    .line 21
    new-instance v1, Lcom/box/android/data/GetItemQuery$Item;

    .line 22
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v2}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;

    check-cast v3, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v3, p1, v0, p2, v0}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/GetItemQuery$OnFile;

    .line 21
    invoke-direct {v1, v2, p1, v0, v0}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    .line 20
    invoke-direct {p0, v1}, Lcom/box/android/data/GetItemQuery$Data;-><init>(Lcom/box/android/data/GetItemQuery$Item;)V

    return-object p0

    .line 30
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p0, :cond_1

    .line 31
    new-instance p0, Lcom/box/android/data/GetItemQuery$Data;

    .line 32
    new-instance v1, Lcom/box/android/data/GetItemQuery$Item;

    .line 33
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v2}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;

    check-cast v3, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v3, p1, v0, p2, v0}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/GetItemQuery$OnFolder;

    .line 32
    invoke-direct {v1, v2, v0, p1, v0}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/box/android/data/GetItemQuery$Data;-><init>(Lcom/box/android/data/GetItemQuery$Item;)V

    return-object p0

    .line 41
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz p0, :cond_2

    .line 42
    new-instance p0, Lcom/box/android/data/GetItemQuery$Data;

    .line 43
    new-instance v1, Lcom/box/android/data/GetItemQuery$Item;

    .line 44
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v2}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 47
    sget-object v3, Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;

    check-cast v3, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v3, p1, v0, p2, v0}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/GetItemQuery$OnWeblink;

    .line 43
    invoke-direct {v1, v2, v0, v0, p1}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    .line 42
    invoke-direct {p0, v1}, Lcom/box/android/data/GetItemQuery$Data;-><init>(Lcom/box/android/data/GetItemQuery$Item;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$Data;

    move-result-object p0

    return-object p0
.end method
