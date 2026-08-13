.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;
.super Ljava/lang/Object;
.source "ItemPickerReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "startingFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "itemPickerMode",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;",
        "shouldDisableNonFolderItems",
        "",
        "configBarMode",
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;ZLcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 62
    new-instance p2, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p6, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;-><init>(Lcom/box/android/domain/models/item/ItemModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 64
    sget-object p4, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->NONE:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;->create(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;ZLcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;ZLcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 20

    const-string v0, "startingFolder"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPickerMode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configBarMode"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    .line 67
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 70
    new-instance v12, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    const/16 v11, 0xe

    move-object v6, v12

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v18, 0xfbe7

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move/from16 v6, p3

    .line 67
    invoke-direct/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v10, 0x79

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;-><init>(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
