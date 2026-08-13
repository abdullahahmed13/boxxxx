.class public final Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;
.super Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;
.source "ImageCaptureReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSaved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
        "file",
        "Ljava/io/File;",
        "photoQuality",
        "Lcom/box/android/domain/models/capture/PhotoQuality;",
        "<init>",
        "(Ljava/io/File;Lcom/box/android/domain/models/capture/PhotoQuality;)V",
        "getFile",
        "()Ljava/io/File;",
        "getPhotoQuality",
        "()Lcom/box/android/domain/models/capture/PhotoQuality;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "capture_generalProdRelease"
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
.field private final file:Ljava/io/File;

.field private final photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/box/android/domain/models/capture/PhotoQuality;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoQuality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;Ljava/io/File;Lcom/box/android/domain/models/capture/PhotoQuality;ILjava/lang/Object;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->copy(Ljava/io/File;Lcom/box/android/domain/models/capture/PhotoQuality;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->file:Ljava/io/File;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/capture/PhotoQuality;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    return-object p0
.end method

.method public final copy(Ljava/io/File;Lcom/box/android/domain/models/capture/PhotoQuality;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "photoQuality"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;-><init>(Ljava/io/File;Lcom/box/android/domain/models/capture/PhotoQuality;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;

    iget-object v1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    iget-object p1, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    invoke-virtual {p0}, Lcom/box/android/domain/models/capture/PhotoQuality;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->file:Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageSaved(file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoQuality="

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
