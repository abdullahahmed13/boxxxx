.class public final Lcom/box/android/preview/preview/PreviewReducerReducingActionsKt;
.super Ljava/lang/Object;
.source "PreviewReducerReducingActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/PreviewReducerReducingActionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "reduceFileActions",
        "Lcom/box/android/cpl/ReducerResult;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "state",
        "action",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
        "environment",
        "Lcom/box/android/preview/preview/PreviewEnvironment;",
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
.method public static final reduceFileActions(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;Lcom/box/android/preview/preview/PreviewEnvironment;)Lcom/box/android/cpl/ReducerResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewEnvironment;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "environment"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v2, v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    const/4 v4, 0x1

    const/4 v15, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz v2, :cond_1

    .line 24
    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;->getRoute()Lcom/box/android/preview/routing/PreviewRoute;

    move-result-object v6

    instance-of v6, v6, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v3}, Lcom/box/android/preview/preview/PreviewEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/configuration/FeatureFlips;->getVideoAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v6

    invoke-interface {v6}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    invoke-virtual {v3}, Lcom/box/android/preview/preview/PreviewEnvironment;->getItemPreviewEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getVideoPreviewEnvironment()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->getVideoPlayerInteractor()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->getCurrentPosition(Lcom/box/android/domain/models/ItemId;)J

    move-result-wide v18

    .line 31
    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;->getRoute()Lcom/box/android/preview/routing/PreviewRoute;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    .line 32
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 33
    new-instance v16, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    const/16 v24, 0x38

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;-><init>(ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 31
    :goto_0
    invoke-static {v1, v5, v2, v4, v5}, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;->copy$default(Lcom/box/android/preview/routing/PreviewRoute$FileActivities;Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/routing/PreviewRoute;

    goto :goto_1

    .line 37
    :cond_1
    check-cast v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;->getRoute()Lcom/box/android/preview/routing/PreviewRoute;

    move-result-object v1

    :goto_1
    move-object v10, v1

    .line 39
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/16 v13, 0xdff

    const/4 v14, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v26, v16

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    move-object/from16 v2, v26

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    move-object v3, v5

    .line 42
    instance-of v0, v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ClosePreview;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v1, Lcom/box/android/preview/routing/CloseSource$Delete;->INSTANCE:Lcom/box/android/preview/routing/CloseSource$Delete;

    move-object v8, v1

    check-cast v8, Lcom/box/android/preview/routing/CloseSource;

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    move-object/from16 v1, v27

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    move-object/from16 v0, p0

    .line 44
    instance-of v2, v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 46
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 47
    new-array v3, v15, [Lcom/box/android/preview/preview/PreviewReducer$Action;

    sget-object v5, Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction$Companion;

    invoke-static {v5, v0}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->update(Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction$Companion;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 48
    sget-object v5, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;

    invoke-static {v5, v0}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->update(Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    move-result-object v5

    aput-object v5, v3, v4

    .line 46
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 52
    :cond_4
    instance-of v2, v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;

    if-eqz v2, :cond_b

    .line 53
    check-cast v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;->getAction()Lcom/box/android/preview/fileactions/FileAction;

    move-result-object v1

    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerReducingActionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_9

    if-eq v1, v15, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    move-object v5, v3

    goto :goto_2

    .line 58
    :cond_5
    sget-object v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$StartPrint;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$StartPrint;

    move-object v5, v1

    check-cast v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    goto :goto_2

    .line 57
    :cond_6
    sget-object v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SearchDocumentClicked;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SearchDocumentClicked;

    move-object v5, v1

    check-cast v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    goto :goto_2

    .line 56
    :cond_7
    new-instance v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    sget-object v2, Lcom/box/android/preview/previewtype/document/DisplayMode;->Outline:Lcom/box/android/preview/previewtype/document/DisplayMode;

    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;-><init>(Lcom/box/android/preview/previewtype/document/DisplayMode;)V

    move-object v5, v1

    check-cast v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    goto :goto_2

    .line 55
    :cond_8
    new-instance v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    sget-object v2, Lcom/box/android/preview/previewtype/document/DisplayMode;->Thumbnails:Lcom/box/android/preview/previewtype/document/DisplayMode;

    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;-><init>(Lcom/box/android/preview/previewtype/document/DisplayMode;)V

    move-object v5, v1

    check-cast v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    goto :goto_2

    .line 54
    :cond_9
    new-instance v1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    sget-object v2, Lcom/box/android/preview/previewtype/document/DisplayMode;->FullItem:Lcom/box/android/preview/previewtype/document/DisplayMode;

    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;-><init>(Lcom/box/android/preview/previewtype/document/DisplayMode;)V

    move-object v5, v1

    check-cast v5, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    :goto_2
    if-eqz v5, :cond_a

    .line 62
    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;

    invoke-static {v2, v5}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->document(Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem$Companion;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_a
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v1}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 64
    :goto_3
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 67
    :cond_b
    instance-of v2, v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ItemPreviewAction;

    if-eqz v2, :cond_d

    .line 68
    check-cast v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ItemPreviewAction;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ItemPreviewAction;->getAction()Lcom/box/android/preview/fileactions/FileAction;

    move-result-object v1

    sget-object v2, Lcom/box/android/preview/preview/PreviewReducerReducingActionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    .line 70
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    sget-object v3, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnterAnnotationCreation;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnterAnnotationCreation;

    check-cast v3, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;-><init>(Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 72
    :cond_c
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v1}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 74
    :goto_4
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 77
    :cond_d
    instance-of v2, v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;

    if-eqz v2, :cond_10

    .line 78
    check-cast v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;->getAction()Lcom/box/android/boxai/BoxAiReducer$Action;

    move-result-object v2

    .line 79
    instance-of v4, v2, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAccepted;

    if-eqz v4, :cond_e

    .line 80
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 82
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;

    sget-object v4, Lcom/box/android/preview/routing/PreviewRoute$UpdateApp;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$UpdateApp;

    check-cast v4, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {v3, v4}, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 86
    :cond_e
    instance-of v2, v2, Lcom/box/android/boxai/BoxAiReducer$Action$HighlightCitation;

    if-eqz v2, :cond_f

    .line 87
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 89
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 90
    new-instance v4, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;

    .line 91
    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    .line 92
    new-instance v6, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    .line 93
    new-instance v7, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Citations;

    .line 94
    new-instance v8, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$HighlightText;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;->getAction()Lcom/box/android/boxai/BoxAiReducer$Action;

    move-result-object v1

    check-cast v1, Lcom/box/android/boxai/BoxAiReducer$Action$HighlightCitation;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiReducer$Action$HighlightCitation;->getCitation()Lcom/box/android/domain/models/boxai/AiCitationModel;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$HighlightText;-><init>(Lcom/box/android/domain/models/boxai/AiCitationModel;)V

    check-cast v8, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;

    .line 93
    invoke-direct {v7, v8}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Citations;-><init>(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;)V

    check-cast v7, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    .line 92
    invoke-direct {v6, v7}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;)V

    check-cast v6, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    .line 90
    invoke-direct {v4, v5, v6}, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    .line 89
    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-direct {v2, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 102
    :cond_f
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 106
    :cond_10
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v3, v15, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
