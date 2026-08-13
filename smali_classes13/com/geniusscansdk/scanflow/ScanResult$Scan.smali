.class public final Lcom/geniusscansdk/scanflow/ScanResult$Scan;
.super Ljava/lang/Object;
.source "ScanResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanResult$Scan;",
        "Ljava/io/Serializable;",
        "originalImageFile",
        "Ljava/io/File;",
        "enhancedImageFile",
        "ocrResult",
        "Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;",
        "structuredDataResult",
        "Lcom/geniusscansdk/structureddata/StructuredDataResult;",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final enhancedImageFile:Ljava/io/File;

.field public final ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

.field public final originalImageFile:Ljava/io/File;

.field public final structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;)V
    .locals 1

    const-string v0, "originalImageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancedImageFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->originalImageFile:Ljava/io/File;

    .line 30
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->enhancedImageFile:Ljava/io/File;

    .line 36
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    .line 42
    iput-object p4, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/scanflow/ScanResult$Scan;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/scanflow/ScanResult$Scan;Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;ILjava/lang/Object;)Lcom/geniusscansdk/scanflow/ScanResult$Scan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->originalImageFile:Ljava/io/File;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->enhancedImageFile:Ljava/io/File;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->copy(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;)Lcom/geniusscansdk/scanflow/ScanResult$Scan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->originalImageFile:Ljava/io/File;

    return-object p0
.end method

.method public final component2()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->enhancedImageFile:Ljava/io/File;

    return-object p0
.end method

.method public final component3()Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    return-object p0
.end method

.method public final component4()Lcom/geniusscansdk/structureddata/StructuredDataResult;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    return-object p0
.end method

.method public final copy(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;)Lcom/geniusscansdk/scanflow/ScanResult$Scan;
    .locals 0

    const-string p0, "originalImageFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enhancedImageFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/scanflow/ScanResult$Scan;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/scanflow/ScanResult$Scan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/scanflow/ScanResult$Scan;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->originalImageFile:Ljava/io/File;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->originalImageFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->enhancedImageFile:Ljava/io/File;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->enhancedImageFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->originalImageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->enhancedImageFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/geniusscansdk/structureddata/StructuredDataResult;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->originalImageFile:Ljava/io/File;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->enhancedImageFile:Ljava/io/File;

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scan(originalImageFile="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", enhancedImageFile="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", structuredDataResult="

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
