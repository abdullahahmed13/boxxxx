.class public final Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;
.super Ljava/lang/Object;
.source "PreviewReducerReducingItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002\u001a(\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a(\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a(\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a(\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "reduceItems",
        "Lcom/box/android/cpl/ReducerResult;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "Lcom/box/android/preview/preview/PreviewReducer;",
        "action",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$Items;",
        "state",
        "reduceImage",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
        "reduceDocument",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "reduceGif",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
        "reduceVideo",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        "reduceCode",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
        "reduceCreateAnnotation",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "reduceAnnotation",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
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
.method private static final reduceAnnotation(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 212
    instance-of v1, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 214
    new-instance v4, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    .line 215
    check-cast v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;->getAnnotationId()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-direct {v4, v0, v3, v2, v3}, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;-><init>(Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Lcom/box/android/preview/routing/PreviewRoute;

    const/16 v18, 0xdff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    .line 213
    invoke-static/range {v5 .. v19}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    .line 212
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 220
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final reduceCode(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 181
    instance-of p0, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewPressed;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 183
    :cond_0
    instance-of p0, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewScrolled;

    if-eqz p0, :cond_2

    .line 184
    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode()Z

    move-result p0

    if-nez p0, :cond_1

    .line 185
    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object p1, Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 190
    :goto_0
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 194
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final reduceCreateAnnotation(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$Exit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 204
    new-instance v0, Lcom/box/android/cpl/Effect;

    sget-object v1, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;

    invoke-static {v1, p1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->update(Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 207
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final reduceDocument(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$PageClicked;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$PageClicked;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 106
    :cond_0
    instance-of p0, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;

    if-eqz p0, :cond_1

    .line 107
    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$CreateAnnotation;->getAction()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceCreateAnnotation(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    if-eqz p0, :cond_2

    .line 111
    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceAnnotation(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 114
    :cond_2
    instance-of p0, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$EnterAnnotationCreation;

    if-eqz p0, :cond_3

    .line 115
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 117
    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;

    invoke-static {v0, p2}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->update(Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 120
    :cond_3
    instance-of p0, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$SwitchDisplayMode;

    if-eqz p0, :cond_4

    .line 121
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 123
    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->evaluateFileActions(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/item/ItemState;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 127
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final reduceGif(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action$GifClicked;->INSTANCE:Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action$GifClicked;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 136
    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 139
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final reduceImage(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object p0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageClicked;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageClicked;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 83
    :cond_0
    instance-of p0, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$CreateAnnotation;

    if-eqz p0, :cond_1

    .line 84
    check-cast p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$CreateAnnotation;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$CreateAnnotation;->getAction()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceCreateAnnotation(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    if-eqz p0, :cond_2

    .line 88
    check-cast p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceAnnotation(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 91
    :cond_2
    instance-of p0, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$EnterAnnotationCreation;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 93
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt$reduceImage$1;

    invoke-direct {v1, p2, p1}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt$reduceImage$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-direct {p0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 96
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final reduceItems(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/preview/PreviewReducer$Action$Items;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action$Items;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;->getId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 20
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$Action$Items;->getAction()Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;

    if-eqz v0, :cond_2

    .line 34
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 36
    new-instance p1, Lcom/box/android/cpl/Effect;

    .line 37
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction$Companion;

    invoke-static {v0, p2}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->update(Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction$Companion;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;->getAction()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceDocument(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;->getAction()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceImage(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 50
    :cond_4
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;

    if-eqz v0, :cond_5

    .line 51
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;->getAction()Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceGif(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 54
    :cond_5
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    if-eqz v0, :cond_6

    .line 55
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;->getAction()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceVideo(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 58
    :cond_6
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;

    if-eqz v0, :cond_7

    .line 59
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;->getAction()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceCode(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 62
    :cond_7
    instance-of p0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    if-eqz p0, :cond_8

    .line 63
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 65
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 66
    new-array v0, v1, [Lcom/box/android/preview/preview/PreviewReducer$Action;

    sget-object v1, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->evaluateFileActions(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/item/ItemState;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 67
    sget-object v1, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;

    invoke-static {v1, p2}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->update(Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 65
    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 72
    :cond_8
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 25
    :cond_9
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 27
    new-instance p1, Lcom/box/android/cpl/Effect;

    .line 28
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->evaluateFileActions(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/item/ItemState;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method

.method private static final reduceVideo(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 146
    instance-of p0, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 148
    check-cast p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;->getAction()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    move-result-object p0

    .line 149
    instance-of p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;

    if-eqz p1, :cond_0

    .line 150
    check-cast p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$CreateAnnotation;->getAction()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceCreateAnnotation(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    instance-of p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$EnterAnnotationCreation;

    if-eqz p1, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 155
    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;

    invoke-static {v0, p2}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->update(Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 158
    :cond_1
    instance-of p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    if-eqz p1, :cond_2

    .line 159
    check-cast p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Annotations;->getAction()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/preview/preview/PreviewReducerReducingItemKt;->reduceAnnotation(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;Lcom/box/android/preview/preview/PreviewReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 162
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 166
    :cond_3
    sget-object p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 168
    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    invoke-virtual {p2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->evaluateFileActions(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/item/ItemState;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 171
    :cond_4
    sget-object p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoClicked;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoClicked;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 172
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 174
    :cond_5
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
