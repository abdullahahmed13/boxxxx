.class public final Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;
.super Ljava/lang/Object;
.source "VideoPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J=\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
        "",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "url",
        "Ljava/net/URI;",
        "seekPosition",
        "",
        "loadingPlaceholder",
        "Lcom/box/android/preview/item/LoadingPlaceholder;",
        "frameAnnotationState",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)V",
        "getFile",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getUrl",
        "()Ljava/net/URI;",
        "getSeekPosition",
        "()J",
        "getLoadingPlaceholder",
        "()Lcom/box/android/preview/item/LoadingPlaceholder;",
        "getFrameAnnotationState",
        "()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
        "isLoaded",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final file:Lcom/box/android/domain/models/item/FileModel;

.field private final frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

.field private final loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

.field private final seekPosition:J

.field private final url:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameAnnotationState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    .line 34
    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->url:Ljava/net/URI;

    .line 35
    iput-wide p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->seekPosition:J

    .line 36
    iput-object p5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    .line 37
    iput-object p6, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/box/android/preview/item/LoadingPlaceholder;

    sget-object v1, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->DEFAULT:Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/preview/item/LoadingPlaceholder;-><init>(Lcom/box/android/base/presentation/utilities/FileTypeIcon;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 37
    new-instance v8, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v16}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->url:Ljava/net/URI;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->seekPosition:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->url:Ljava/net/URI;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->seekPosition:J

    return-wide v0
.end method

.method public final component4()Lcom/box/android/preview/item/LoadingPlaceholder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    return-object p0
.end method

.method public final component5()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;
    .locals 7

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frameAnnotationState"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;JLcom/box/android/preview/item/LoadingPlaceholder;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->url:Ljava/net/URI;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->url:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->seekPosition:J

    iget-wide v5, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->seekPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFile()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getFrameAnnotationState()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    return-object p0
.end method

.method public final getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    return-object p0
.end method

.method public final getSeekPosition()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->seekPosition:J

    return-wide v0
.end method

.method public final getUrl()Ljava/net/URI;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->url:Ljava/net/URI;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->url:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->seekPosition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/item/LoadingPlaceholder;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLoaded()Z
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->url:Ljava/net/URI;

    iget-wide v2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->seekPosition:J

    iget-object v4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->frameAnnotationState:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", url="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seekPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameAnnotationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
