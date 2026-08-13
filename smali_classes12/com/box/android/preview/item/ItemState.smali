.class public abstract Lcom/box/android/preview/item/ItemState;
.super Ljava/lang/Object;
.source "ItemState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/item/ItemState$Audio;,
        Lcom/box/android/preview/item/ItemState$BoxNote;,
        Lcom/box/android/preview/item/ItemState$Code;,
        Lcom/box/android/preview/item/ItemState$Document;,
        Lcom/box/android/preview/item/ItemState$Error;,
        Lcom/box/android/preview/item/ItemState$Gif;,
        Lcom/box/android/preview/item/ItemState$Image;,
        Lcom/box/android/preview/item/ItemState$Loading;,
        Lcom/box/android/preview/item/ItemState$Uninitialized;,
        Lcom/box/android/preview/item/ItemState$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\n\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/preview/item/ItemState;",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "previewContentLoaded",
        "",
        "getLoadingPlaceholder",
        "Lcom/box/android/preview/item/LoadingPlaceholder;",
        "withLoadingPlaceholder",
        "loadingPlaceholder",
        "Uninitialized",
        "Loading",
        "Error",
        "Document",
        "Image",
        "Gif",
        "Video",
        "Code",
        "Audio",
        "BoxNote",
        "Lcom/box/android/preview/item/ItemState$Audio;",
        "Lcom/box/android/preview/item/ItemState$BoxNote;",
        "Lcom/box/android/preview/item/ItemState$Code;",
        "Lcom/box/android/preview/item/ItemState$Document;",
        "Lcom/box/android/preview/item/ItemState$Error;",
        "Lcom/box/android/preview/item/ItemState$Gif;",
        "Lcom/box/android/preview/item/ItemState$Image;",
        "Lcom/box/android/preview/item/ItemState$Loading;",
        "Lcom/box/android/preview/item/ItemState$Uninitialized;",
        "Lcom/box/android/preview/item/ItemState$Video;",
        "preview_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/item/ItemState;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/preview/item/ItemState;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    return-void
.end method


# virtual methods
.method public getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/item/ItemState;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;
    .locals 3

    .line 47
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Loading;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/preview/item/ItemState$Loading;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemState$Loading;->getPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/preview/item/ItemState$Document;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemState$Document;->getState()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Image;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/preview/item/ItemState$Image;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemState$Image;->getState()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object p0

    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Gif;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/box/android/preview/item/ItemState$Gif;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemState$Gif;->getState()Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object p0

    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/box/android/preview/item/ItemState$Video;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemState$Video;->getState()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;

    move-result-object p0

    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$BoxNote;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Lcom/box/android/preview/item/ItemState$BoxNote;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemState$BoxNote;->getState()Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/preview/item/LoadingPlaceholder;

    sget-object v0, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->BOXNOTE:Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/box/android/preview/item/LoadingPlaceholder;-><init>(Lcom/box/android/base/presentation/utilities/FileTypeIcon;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_5
    return-object v1

    .line 53
    :cond_6
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Uninitialized;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Error;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Audio;

    if-nez v0, :cond_8

    instance-of p0, p0, Lcom/box/android/preview/item/ItemState$Code;

    if-eqz p0, :cond_7

    goto :goto_0

    .line 46
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final previewContentLoaded()Z
    .locals 1

    .line 44
    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Uninitialized;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/box/android/preview/item/ItemState$Loading;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/box/android/preview/item/ItemState$Error;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final withLoadingPlaceholder(Lcom/box/android/preview/item/LoadingPlaceholder;)Lcom/box/android/preview/item/ItemState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "loadingPlaceholder"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Loading;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/preview/item/ItemState$Loading;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v1, v2}, Lcom/box/android/preview/item/ItemState$Loading;->copy$default(Lcom/box/android/preview/item/ItemState$Loading;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/item/LoadingPlaceholder;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemState$Loading;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/item/ItemState;

    return-object v0

    .line 58
    :cond_0
    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/box/android/preview/item/ItemState$Document;

    check-cast v0, Lcom/box/android/preview/item/ItemState$Document;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState$Document;->getState()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v0

    const/16 v16, 0x3ffb

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;Ljava/util/List;Lcom/box/android/preview/previewtype/document/DisplayMode;IILcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/preview/item/ItemState$Document;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/preview/item/ItemState;

    return-object v1

    .line 59
    :cond_1
    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Image;

    if-eqz v1, :cond_2

    new-instance v8, Lcom/box/android/preview/item/ItemState$Image;

    check-cast v0, Lcom/box/android/preview/item/ItemState$Image;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState$Image;->getState()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object v0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/box/android/preview/item/ItemState$Image;-><init>(Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;)V

    check-cast v8, Lcom/box/android/preview/item/ItemState;

    return-object v8

    .line 60
    :cond_2
    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Gif;

    if-eqz v1, :cond_3

    new-instance v6, Lcom/box/android/preview/item/ItemState$Gif;

    check-cast v0, Lcom/box/android/preview/item/ItemState$Gif;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState$Gif;->getState()Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/box/android/preview/item/ItemState$Gif;-><init>(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;)V

    check-cast v6, Lcom/box/android/preview/item/ItemState;

    return-object v6

    .line 61
    :cond_3
    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz v1, :cond_4

    new-instance v9, Lcom/box/android/preview/item/ItemState$Video;

    check-cast v0, Lcom/box/android/preview/item/ItemState$Video;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState$Video;->getState()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v0

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/box/android/preview/item/ItemState$Video;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;)V

    check-cast v9, Lcom/box/android/preview/item/ItemState;

    return-object v9

    :cond_4
    return-object v0
.end method
