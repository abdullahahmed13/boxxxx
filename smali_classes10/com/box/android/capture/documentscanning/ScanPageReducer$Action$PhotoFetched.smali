.class public final Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;
.super Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;
.source "ScanPageReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoFetched"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
        "cameraOrientation",
        "",
        "outputFile",
        "Ljava/io/File;",
        "<init>",
        "(ILjava/io/File;)V",
        "getCameraOrientation",
        "()I",
        "getOutputFile",
        "()Ljava/io/File;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final cameraOrientation:I

.field private final outputFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 1

    const-string/jumbo v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->cameraOrientation:I

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->outputFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;ILjava/io/File;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->cameraOrientation:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->outputFile:Ljava/io/File;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->copy(ILjava/io/File;)Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->cameraOrientation:I

    return p0
.end method

.method public final component2()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final copy(ILjava/io/File;)Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;
    .locals 0

    const-string/jumbo p0, "outputFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;-><init>(ILjava/io/File;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;

    iget v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->cameraOrientation:I

    iget v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->cameraOrientation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->outputFile:Ljava/io/File;

    iget-object p1, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->outputFile:Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCameraOrientation()I
    .locals 0

    .line 119
    iget p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->cameraOrientation:I

    return p0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->cameraOrientation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->outputFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->cameraOrientation:I

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->outputFile:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PhotoFetched(cameraOrientation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFile="

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
