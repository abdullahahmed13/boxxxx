.class public final Lcom/box/android/preview/fileactions/FileActionMapperKt;
.super Ljava/lang/Object;
.source "FileActionMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/FileActionMapperKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActionMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActionMapper.kt\ncom/box/android/preview/fileactions/FileActionMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1586#2:85\n1661#2,3:86\n*S KotlinDebug\n*F\n+ 1 FileActionMapper.kt\ncom/box/android/preview/fileactions/FileActionMapperKt\n*L\n12#1:85\n12#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "mapToPopupMenuItem",
        "",
        "Lcom/box/android/base/compose/popup/model/PopupMenuItem;",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "sendActionAndCloseMenuLambda",
        "Lkotlin/Function0;",
        "",
        "action",
        "mapToFileActionItem",
        "Lcom/box/android/preview/fileactions/FileActionUIItem;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "preview_generalProdRelease"
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
.method public static synthetic $r8$lambda$_0AOaXlZywTc4RF_acErA0jtiXI(Lcom/box/android/cpl/Store;Lcom/box/android/preview/fileactions/FileAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/fileactions/FileActionMapperKt;->sendActionAndCloseMenuLambda$lambda$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/fileactions/FileAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToFileActionItem(Lcom/box/android/preview/fileactions/FileAction;Lcom/box/android/domain/models/preview/PreviewSource;)Lcom/box/android/preview/fileactions/FileActionUIItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/box/android/preview/fileactions/FileActionMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/FileAction;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 82
    :pswitch_0
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->Playlist:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Offline;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Offline;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->OfflineGallery:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Recents;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Recents;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->RecentGallery:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->CaptureHistoryGallery:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->FolderGallery:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 73
    :pswitch_2
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->AddTask:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 71
    :pswitch_3
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->BoxAi:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 69
    :pswitch_4
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->FileActivity:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->AddAnnotation:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 65
    :pswitch_6
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->CopySharedLink:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 63
    :pswitch_7
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->Collections:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->OpenIn:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 59
    :pswitch_9
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->Share:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 57
    :pswitch_a
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->Search:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 55
    :pswitch_b
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->EndCollaboration:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 53
    :pswitch_c
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->Delete:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 51
    :pswitch_d
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->Watermarking:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 49
    :pswitch_e
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->ViewSettings:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 47
    :pswitch_f
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->Print:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 45
    :pswitch_10
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->Download:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 43
    :pswitch_11
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->ViewContainingFolder:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 41
    :pswitch_12
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->FileInformation:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 39
    :pswitch_13
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->RemoveFromOffline:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 37
    :pswitch_14
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->MakeAvailableOffline:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 35
    :pswitch_15
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->MoveOrCopy:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 33
    :pswitch_16
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->PageView:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 31
    :pswitch_17
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->OutlineView:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 29
    :pswitch_18
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->ThumbnailsView:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionUIItem;->RenameFile:Lcom/box/android/preview/fileactions/FileActionUIItem;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final mapToPopupMenuItem(Ljava/util/List;Lcom/box/android/cpl/Store;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/base/compose/popup/model/PopupMenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/box/android/preview/fileactions/FileAction;

    .line 13
    invoke-static {p1}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/preview/fileactions/FileActionMapperKt;->mapToFileActionItem(Lcom/box/android/preview/fileactions/FileAction;Lcom/box/android/domain/models/preview/PreviewSource;)Lcom/box/android/preview/fileactions/FileActionUIItem;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/box/android/base/compose/popup/model/PopupMenuItem;

    .line 15
    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/FileActionUIItem;->getTitleRes()I

    move-result v4

    .line 16
    invoke-static {p1, v1}, Lcom/box/android/preview/fileactions/FileActionMapperKt;->sendActionAndCloseMenuLambda(Lcom/box/android/cpl/Store;Lcom/box/android/preview/fileactions/FileAction;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/FileActionUIItem;->getIconRes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    invoke-direct/range {v3 .. v11}, Lcom/box/android/base/compose/popup/model/PopupMenuItem;-><init>(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/foundation/layout/PaddingValues;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final sendActionAndCloseMenuLambda(Lcom/box/android/cpl/Store;Lcom/box/android/preview/fileactions/FileAction;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/box/android/preview/fileactions/FileActionMapperKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/fileactions/FileActionMapperKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/fileactions/FileAction;)V

    return-object v0
.end method

.method private static final sendActionAndCloseMenuLambda$lambda$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/fileactions/FileAction;)Lkotlin/Unit;
    .locals 1

    .line 22
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    invoke-static {v0, p1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->performAction(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/fileactions/FileAction;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;

    invoke-static {p1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->closeMoreActionsMenu(Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;)Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
