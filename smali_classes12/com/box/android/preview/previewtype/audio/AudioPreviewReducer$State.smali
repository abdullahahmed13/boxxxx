.class public final Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;
.super Ljava/lang/Object;
.source "AudioPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003JI\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "uri",
        "Ljava/net/URI;",
        "isPaused",
        "",
        "cover",
        "Landroid/graphics/Bitmap;",
        "errorWhenTryPlaying",
        "Lcom/box/android/domain/models/DomainError;",
        "needRetryPlaying",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;Z)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getUri",
        "()Ljava/net/URI;",
        "()Z",
        "getCover",
        "()Landroid/graphics/Bitmap;",
        "getErrorWhenTryPlaying",
        "()Lcom/box/android/domain/models/DomainError;",
        "getNeedRetryPlaying",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final cover:Landroid/graphics/Bitmap;

.field private final errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final isPaused:Z

.field private final needRetryPlaying:Z

.field private final uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;Z)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 15
    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->uri:Ljava/net/URI;

    .line 16
    iput-boolean p3, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused:Z

    .line 17
    iput-object p4, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->cover:Landroid/graphics/Bitmap;

    .line 18
    iput-object p5, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

    .line 19
    iput-boolean p6, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->needRetryPlaying:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p6, v0

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->uri:Ljava/net/URI;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->cover:Landroid/graphics/Bitmap;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->needRetryPlaying:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;Z)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused:Z

    return p0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->cover:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->needRetryPlaying:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;Z)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;
    .locals 7

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->uri:Ljava/net/URI;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->uri:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->cover:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->cover:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->needRetryPlaying:Z

    iget-boolean p1, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->needRetryPlaying:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCover()Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->cover:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getErrorWhenTryPlaying()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getNeedRetryPlaying()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->needRetryPlaying:Z

    return p0
.end method

.method public final getUri()Ljava/net/URI;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->cover:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->needRetryPlaying:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPaused()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->uri:Ljava/net/URI;

    iget-boolean v2, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused:Z

    iget-object v3, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->cover:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->errorWhenTryPlaying:Lcom/box/android/domain/models/DomainError;

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->needRetryPlaying:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(fileModel="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", uri="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorWhenTryPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needRetryPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
