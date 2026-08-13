.class public final Lcom/box/android/domain/usecases/notes/NotesListUtilsKt;
.super Ljava/lang/Object;
.source "NotesListUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesListUtils.kt\ncom/box/android/domain/usecases/notes/NotesListUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n774#2:47\n865#2,2:48\n1563#2:50\n1634#2,3:51\n1563#2:54\n1634#2,3:55\n774#2:58\n865#2,2:59\n*S KotlinDebug\n*F\n+ 1 NotesListUtils.kt\ncom/box/android/domain/usecases/notes/NotesListUtilsKt\n*L\n16#1:47\n16#1:48,2\n21#1:50\n21#1:51,3\n25#1:54\n25#1:55,3\n34#1:58\n34#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "filterByBoxNote",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "withAllMarkedAsFavorite",
        "withIdsMarkedAsFavorite",
        "favoriteIds",
        "",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "addToFavorites",
        "",
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
.method public static final filterByBoxNote(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 17
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v3, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final withAllMarkedAsFavorite(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lcom/box/android/domain/usecases/notes/NotesListUtilsKt;->withIdsMarkedAsFavorite(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final withIdsMarkedAsFavorite(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/android/domain/models/item/ItemModel;
    .locals 33

    move-object/from16 v0, p0

    .line 30
    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->isInFavorites(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->getCollections()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/box/android/domain/models/CollectionModel;->Companion:Lcom/box/android/domain/models/CollectionModel$Companion;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/box/android/domain/models/CollectionModel$Companion;->createFavorites(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object/from16 v19, v1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->getCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/domain/models/CollectionModel;

    .line 34
    invoke-virtual {v4}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v4

    sget-object v5, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    if-eq v4, v5, :cond_2

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 39
    :goto_2
    instance-of v1, v0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    const v31, 0x7ff7fff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v2 .. v32}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    return-object v0

    .line 40
    :cond_5
    instance-of v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/item/RecentFileModel;

    const v31, 0x7ff7fff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v2 .. v32}, Lcom/box/android/domain/models/item/RecentFileModel;->copy$default(Lcom/box/android/domain/models/item/RecentFileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/RecentFileModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    return-object v0

    .line 41
    :cond_6
    instance-of v1, v0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/item/FolderModel;

    const v22, 0x77fff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lcom/box/android/domain/models/item/FolderModel;->copy$default(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    return-object v0

    .line 42
    :cond_7
    instance-of v1, v0, Lcom/box/android/domain/models/item/UnknownItemModel;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/item/UnknownItemModel;

    const v22, 0x37fff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lcom/box/android/domain/models/item/UnknownItemModel;->copy$default(Lcom/box/android/domain/models/item/UnknownItemModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/UnknownItemModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    return-object v0

    .line 43
    :cond_8
    instance-of v1, v0, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/item/WebLinkModel;

    const v21, 0x2ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lcom/box/android/domain/models/item/WebLinkModel;->copy$default(Lcom/box/android/domain/models/item/WebLinkModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    return-object v0

    .line 38
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    return-object v0
.end method

.method public static final withIdsMarkedAsFavorite(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 26
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/box/android/domain/usecases/notes/NotesListUtilsKt;->withIdsMarkedAsFavorite(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
