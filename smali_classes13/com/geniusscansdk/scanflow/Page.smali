.class public final Lcom/geniusscansdk/scanflow/Page;
.super Ljava/lang/Object;
.source "Page.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0008\u00100\u001a\u0004\u0018\u00010\u0003J\u000e\u00101\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u00103\u001a\u000202J\u0006\u00104\u001a\u000205J\u0016\u00106\u001a\u0002022\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000205R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006:"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/Page;",
        "Landroid/os/Parcelable;",
        "originalImage",
        "Ljava/io/File;",
        "enhancedImage",
        "quadrangle",
        "Lcom/geniusscansdk/core/Quadrangle;",
        "filter",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
        "curvatureCorrectionMode",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
        "ocrResult",
        "Lcom/geniusscansdk/ocr/OcrResult;",
        "structuredDataResult",
        "Lcom/geniusscansdk/structureddata/StructuredDataResult;",
        "readabilityLevel",
        "Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/ocr/OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "(Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V",
        "getOriginalImage",
        "()Ljava/io/File;",
        "getQuadrangle",
        "()Lcom/geniusscansdk/core/Quadrangle;",
        "setQuadrangle",
        "(Lcom/geniusscansdk/core/Quadrangle;)V",
        "getFilter",
        "()Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
        "setFilter",
        "(Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V",
        "getCurvatureCorrectionMode",
        "()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
        "setCurvatureCorrectionMode",
        "(Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;)V",
        "getOcrResult",
        "()Lcom/geniusscansdk/ocr/OcrResult;",
        "setOcrResult",
        "(Lcom/geniusscansdk/ocr/OcrResult;)V",
        "getStructuredDataResult",
        "()Lcom/geniusscansdk/structureddata/StructuredDataResult;",
        "setStructuredDataResult",
        "(Lcom/geniusscansdk/structureddata/StructuredDataResult;)V",
        "getReadabilityLevel",
        "()Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
        "setReadabilityLevel",
        "(Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V",
        "getEnhancedImage",
        "setEnhancedImage",
        "",
        "deleteImages",
        "describeContents",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curvatureCorrectionMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

.field private enhancedImage:Ljava/io/File;

.field private filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field private ocrResult:Lcom/geniusscansdk/ocr/OcrResult;

.field private final originalImage:Ljava/io/File;

.field private quadrangle:Lcom/geniusscansdk/core/Quadrangle;

.field private readabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

.field private structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geniusscansdk/scanflow/Page$Creator;

    invoke-direct {v0}, Lcom/geniusscansdk/scanflow/Page$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/geniusscansdk/scanflow/Page;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
    .locals 12

    const-string v0, "originalImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, p2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 28
    iget-object v6, p2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    const/16 v10, 0xe6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/geniusscansdk/scanflow/Page;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/ocr/OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/ocr/OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V
    .locals 1

    const-string v0, "originalImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curvatureCorrectionMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/Page;->originalImage:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/Page;->enhancedImage:Ljava/io/File;

    .line 17
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/Page;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    .line 18
    iput-object p4, p0, Lcom/geniusscansdk/scanflow/Page;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 19
    iput-object p5, p0, Lcom/geniusscansdk/scanflow/Page;->curvatureCorrectionMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    .line 20
    iput-object p6, p0, Lcom/geniusscansdk/scanflow/Page;->ocrResult:Lcom/geniusscansdk/ocr/OcrResult;

    .line 21
    iput-object p7, p0, Lcom/geniusscansdk/scanflow/Page;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    .line 22
    iput-object p8, p0, Lcom/geniusscansdk/scanflow/Page;->readabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/ocr/OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    .line 18
    sget-object p4, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    .line 19
    sget-object p5, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->DISABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p8, v0

    .line 14
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/geniusscansdk/scanflow/Page;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/ocr/OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V

    return-void
.end method


# virtual methods
.method public final deleteImages()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/Page;->originalImage:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->enhancedImage:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCurvatureCorrectionMode()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->curvatureCorrectionMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    return-object p0
.end method

.method public final getEnhancedImage()Ljava/io/File;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->enhancedImage:Ljava/io/File;

    return-object p0
.end method

.method public final getFilter()Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    return-object p0
.end method

.method public final getOcrResult()Lcom/geniusscansdk/ocr/OcrResult;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->ocrResult:Lcom/geniusscansdk/ocr/OcrResult;

    return-object p0
.end method

.method public final getOriginalImage()Ljava/io/File;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->originalImage:Ljava/io/File;

    return-object p0
.end method

.method public final getQuadrangle()Lcom/geniusscansdk/core/Quadrangle;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    return-object p0
.end method

.method public final getReadabilityLevel()Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->readabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-object p0
.end method

.method public final getStructuredDataResult()Lcom/geniusscansdk/structureddata/StructuredDataResult;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    return-object p0
.end method

.method public final setCurvatureCorrectionMode(Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/Page;->curvatureCorrectionMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    return-void
.end method

.method public final setEnhancedImage(Ljava/io/File;)V
    .locals 1

    const-string v0, "enhancedImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/Page;->enhancedImage:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/Page;->enhancedImage:Ljava/io/File;

    return-void
.end method

.method public final setFilter(Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/Page;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    return-void
.end method

.method public final setOcrResult(Lcom/geniusscansdk/ocr/OcrResult;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/Page;->ocrResult:Lcom/geniusscansdk/ocr/OcrResult;

    return-void
.end method

.method public final setQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/Page;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    return-void
.end method

.method public final setReadabilityLevel(Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/Page;->readabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-void
.end method

.method public final setStructuredDataResult(Lcom/geniusscansdk/structureddata/StructuredDataResult;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/Page;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/Page;->originalImage:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/Page;->enhancedImage:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/Page;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/geniusscansdk/core/Quadrangle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/Page;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/Page;->curvatureCorrectionMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/Page;->ocrResult:Lcom/geniusscansdk/ocr/OcrResult;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/geniusscansdk/ocr/OcrResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/Page;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/Page;->readabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
