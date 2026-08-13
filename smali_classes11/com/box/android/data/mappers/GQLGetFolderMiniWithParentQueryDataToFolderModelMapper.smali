.class public final Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;
.super Ljava/lang/Object;
.source "GQLGetFolderMiniWithParentQueryDataToFolderModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 28

    const-string/jumbo v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;->getFolder()Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    sget-object v1, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;->getParent()Lcom/box/android/data/GetFolderMiniWithParentQuery$Parent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    sget-object v1, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Parent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Parent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 34
    :goto_1
    new-instance v6, Lcom/box/android/domain/models/item/FolderModel;

    const/high16 v26, 0x60000

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move-object v8, v6

    .line 30
    new-instance v3, Lcom/box/android/domain/models/item/FolderModel;

    const/high16 v23, 0x60000

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;->getFolder()Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected node: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;->fromGraphQL(Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;
    .locals 2

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/box/android/data/GetFolderMiniWithParentQuery$Parent;

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance p1, Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;

    invoke-direct {p1, p0, p2, v0}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/GetFolderMiniWithParentQuery$Parent;)V

    .line 16
    new-instance p0, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;

    invoke-direct {p0, p1}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;-><init>(Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;)V

    return-object p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFolderMiniWithParentQueryDataToFolderModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;

    move-result-object p0

    return-object p0
.end method
