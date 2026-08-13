.class public final Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;
.super Ljava/lang/Object;
.source "GifPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "url",
        "",
        "loadingPlaceholder",
        "Lcom/box/android/preview/item/LoadingPlaceholder;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getUrl",
        "()Ljava/lang/String;",
        "getLoadingPlaceholder",
        "()Lcom/box/android/preview/item/LoadingPlaceholder;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 19
    iput-object p2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->url:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    new-instance p3, Lcom/box/android/preview/item/LoadingPlaceholder;

    sget-object p4, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->DEFAULT:Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, v0}, Lcom/box/android/preview/item/LoadingPlaceholder;-><init>(Lcom/box/android/base/presentation/utilities/FileTypeIcon;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/preview/item/LoadingPlaceholder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;
    .locals 0

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getLoadingPlaceholder()Lcom/box/android/preview/item/LoadingPlaceholder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/item/LoadingPlaceholder;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->loadingPlaceholder:Lcom/box/android/preview/item/LoadingPlaceholder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(fileModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingPlaceholder="

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
