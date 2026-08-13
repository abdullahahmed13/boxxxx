.class public final Lcom/box/android/domain/models/item/ItemModelKt;
.super Ljava/lang/Object;
.source "ItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemModel.kt\ncom/box/android/domain/models/item/ItemModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1563#2:174\n1634#2,3:175\n774#2:178\n865#2,2:179\n1761#2,3:181\n*S KotlinDebug\n*F\n+ 1 ItemModel.kt\ncom/box/android/domain/models/item/ItemModelKt\n*L\n112#1:174\n112#1:175,3\n119#1:178\n119#1:179,2\n172#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u0002\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "parentConsideringRootFolder",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "fullPath",
        "separator",
        "parentWithRoot",
        "Lcom/box/android/domain/models/ItemId;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;",
        "toItemIdRemoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "isViewOnly",
        "",
        "isInFavorites",
        "domain_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    return-object p0

    .line 131
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    check-cast p0, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toFileModel(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final fullPath(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getPathCollection()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/box/android/domain/models/item/PathCollectionEntry;

    .line 113
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PathCollectionEntry;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    sget v1, Lcom/box/android/domain/R$string;->files:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PathCollectionEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 119
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 179
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 111
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_5

    .line 121
    const-string p0, ""

    :cond_5
    return-object p0
.end method

.method public static synthetic fullPath$default(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 111
    const-string p1, "/"

    :cond_0
    invoke-static {p0, p1}, Lcom/box/android/domain/models/item/ItemModelKt;->fullPath(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isInFavorites(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getCollections()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 181
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/CollectionModel;

    .line 172
    invoke-virtual {v1}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final isViewOnly(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final parentConsideringRootFolder(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isRoot()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->isRooted()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 96
    :cond_1
    sget p0, Lcom/box/android/domain/R$string;->files:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parentWithRoot(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->isRooted()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 124
    sget-object p0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Companion;->getROOT_ITEM_ID()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->remoteIdOrNull()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    if-nez v0, :cond_3

    .line 149
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remoteId() called on local item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This is invalid operation. Returning invalid remote id."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    instance-of v0, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/domain/models/ItemId$Remote;

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v0, p0, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    return-object v0

    .line 152
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v0, p0, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    return-object v0

    .line 152
    :cond_2
    :goto_0
    new-instance v0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v0, p0, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    :cond_3
    return-object v0
.end method

.method public static final type(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/ItemType;
    .locals 1

    .line 136
    instance-of v0, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    return-object p0

    .line 137
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    return-object p0

    .line 138
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    return-object p0

    .line 139
    :cond_2
    instance-of p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
