.class public final Lcom/geniusscansdk/scanflow/ScanConfiguration;
.super Ljava/lang/Object;
.source "ScanConfiguration.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000bSTUVWXYZ[\\]B\u009f\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0010\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0010\u0012\u0008\u0008\u0002\u0010)\u001a\u00020*\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u0010:\u001a\u00020\u0013H\u00c6\u0003J\t\u0010;\u001a\u00020\u0015H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0019H\u00c6\u0003J\t\u0010?\u001a\u00020\u001bH\u00c6\u0003J\t\u0010@\u001a\u00020\u001bH\u00c6\u0003J\t\u0010A\u001a\u00020\u001bH\u00c6\u0003J\t\u0010B\u001a\u00020\u001bH\u00c6\u0003J\t\u0010C\u001a\u00020\u001bH\u00c6\u0003J\t\u0010D\u001a\u00020!H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020&0\u0010H\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020(0\u0010H\u00c6\u0003J\t\u0010I\u001a\u00020*H\u00c6\u0003J\u000e\u0010J\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008KJ\u00a1\u0002\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00102\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00102\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010M\u001a\u00020\u00072\u0008\u0010N\u001a\u0004\u0018\u00010OH\u00d6\u0003J\t\u0010P\u001a\u00020\u001bH\u00d6\u0001J\t\u0010Q\u001a\u00020RH\u00d6\u0001R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006^"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "Ljava/io/Serializable;",
        "source",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;",
        "sourceImage",
        "Ljava/io/File;",
        "multiPage",
        "",
        "defaultFilter",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
        "availableFilters",
        "",
        "pdfPageSize",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;",
        "skipPostProcessingScreen",
        "postProcessingActions",
        "Ljava/util/EnumSet;",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
        "defaultCurvatureCorrection",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
        "defaultScanOrientation",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;",
        "photoLibraryButtonHidden",
        "flashButtonHidden",
        "defaultFlashMode",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;",
        "backgroundColor",
        "",
        "foregroundColor",
        "highlightColor",
        "jpegQuality",
        "pdfMaxScanDimension",
        "multiPageFormat",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;",
        "pdfFontFile",
        "ocrConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;",
        "structuredData",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
        "structuredDataReadableCodeTypes",
        "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
        "requiredReadabilityLevel",
        "Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
        "useLegacyCameraAPI",
        "<init>",
        "(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;Z)V",
        "getUseLegacyCameraAPI$gssdk_release",
        "()Z",
        "setUseLegacyCameraAPI$gssdk_release",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component25$gssdk_release",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Source",
        "Filter",
        "Orientation",
        "CurvatureCorrectionMode",
        "PdfPageSize",
        "Action",
        "FlashMode",
        "MultiPageFormat",
        "OcrOutputFormat",
        "StructuredData",
        "OcrConfiguration",
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
.field public availableFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundColor:I

.field public defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

.field public defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field public defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

.field public defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

.field public flashButtonHidden:Z

.field public foregroundColor:I

.field public highlightColor:I

.field public jpegQuality:I

.field public multiPage:Z

.field public multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

.field public ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

.field public pdfFontFile:Ljava/io/File;

.field public pdfMaxScanDimension:I

.field public pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

.field public photoLibraryButtonHidden:Z

.field public postProcessingActions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
            ">;"
        }
    .end annotation
.end field

.field public requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

.field public skipPostProcessingScreen:Z

.field public source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

.field public sourceImage:Ljava/io/File;

.field public structuredData:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
            ">;"
        }
    .end annotation
.end field

.field public structuredDataReadableCodeTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation
.end field

.field private useLegacyCameraAPI:Z


# direct methods
.method public constructor <init>()V
    .locals 28

    const v26, 0x1ffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/geniusscansdk/scanflow/ScanConfiguration;-><init>(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;",
            "Ljava/io/File;",
            "Z",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            "Ljava/util/List<",
            "+",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            ">;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
            ">;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;",
            "ZZ",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;",
            "IIIII",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;",
            "Ljava/io/File;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;",
            "Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p19

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    const-string/jumbo v11, "source"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultFilter"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "availableFilters"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pdfPageSize"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "postProcessingActions"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultCurvatureCorrection"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultScanOrientation"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultFlashMode"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "multiPageFormat"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "structuredData"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "structuredDataReadableCodeTypes"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "requiredReadabilityLevel"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    .line 46
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    .line 52
    iput-boolean p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    .line 57
    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 62
    iput-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->availableFilters:Ljava/util/List;

    .line 72
    iput-object v2, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    move/from16 p1, p7

    .line 78
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    .line 84
    iput-object v3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    .line 89
    iput-object v4, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    .line 94
    iput-object v5, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    move/from16 p1, p11

    .line 100
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    move/from16 p1, p12

    .line 106
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    .line 113
    iput-object v6, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move/from16 p1, p14

    .line 118
    iput p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    move/from16 p1, p15

    .line 123
    iput p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    move/from16 p1, p16

    .line 128
    iput p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    move/from16 p1, p17

    .line 134
    iput p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    move/from16 p1, p18

    .line 141
    iput p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    .line 147
    iput-object v7, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    move-object/from16 p1, p20

    .line 153
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    move-object/from16 p1, p21

    .line 159
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    .line 165
    iput-object v8, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    .line 171
    iput-object v9, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    .line 177
    iput-object v10, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    move/from16 p1, p25

    .line 179
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->CAMERA:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 57
    sget-object v6, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v7, 0x6

    .line 63
    new-array v7, v7, [Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    sget-object v9, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->NONE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    aput-object v9, v7, v8

    sget-object v9, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    aput-object v9, v7, v5

    sget-object v5, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_MONOCHROME:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const/4 v9, 0x2

    aput-object v5, v7, v9

    const/4 v5, 0x3

    .line 64
    sget-object v9, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_BLACK_AND_WHITE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    aput-object v9, v7, v5

    sget-object v5, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->AUTOMATIC_COLOR:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    const/4 v9, 0x4

    aput-object v5, v7, v9

    const/4 v5, 0x5

    .line 65
    sget-object v9, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->PHOTO:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    aput-object v9, v7, v5

    .line 62
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 72
    sget-object v7, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->FIT:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 84
    sget-object v10, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->ALL:Ljava/util/EnumSet;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 89
    sget-object v11, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->DISABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 94
    sget-object v12, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v8

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v8

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 113
    sget-object v15, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->OFF:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/high16 v3, -0x1000000

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, -0x1

    goto :goto_e

    :cond_e
    move/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const v16, -0xffff01

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x3c

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 147
    sget-object v19, Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;->PDF:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 165
    const-class v22, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    invoke-static/range {v22 .. v22}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v22

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 171
    const-class v23, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    invoke-static/range {v23 .. v23}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v23

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 177
    sget-object v24, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->Lowest:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/16 p26, 0x0

    goto :goto_18

    :cond_18
    move/from16 p26, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p15, v3

    move/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    move/from16 p16, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    .line 35
    invoke-direct/range {p1 .. p26}, Lcom/geniusscansdk/scanflow/ScanConfiguration;-><init>(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/scanflow/ScanConfiguration;Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;ZILjava/lang/Object;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->availableFilters:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    move-object/from16 p10, v1

    iget-boolean v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    move-object/from16 p25, p10

    move/from16 p26, v1

    goto :goto_18

    :cond_18
    move/from16 p26, p25

    move-object/from16 p25, v1

    :goto_18
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p26}, Lcom/geniusscansdk/scanflow/ScanConfiguration;->copy(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;Z)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    return-object p0
.end method

.method public final component10()Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    return p0
.end method

.method public final component13()Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    return-object p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    return p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    return p0
.end method

.method public final component19()Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    return-object p0
.end method

.method public final component2()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    return-object p0
.end method

.method public final component20()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    return-object p0
.end method

.method public final component21()Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    return-object p0
.end method

.method public final component22()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final component23()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final component24()Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-object p0
.end method

.method public final component25$gssdk_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    return p0
.end method

.method public final component4()Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->availableFilters:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    return p0
.end method

.method public final component8()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final component9()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    return-object p0
.end method

.method public final copy(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;Z)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;",
            "Ljava/io/File;",
            "Z",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            "Ljava/util/List<",
            "+",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            ">;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;",
            ">;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;",
            "ZZ",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;",
            "IIIII",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;",
            "Ljava/io/File;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;",
            "Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
            "Z)",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration;"
        }
    .end annotation

    const-string/jumbo v0, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFilter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFilters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfPageSize"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postProcessingActions"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCurvatureCorrection"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultScanOrientation"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFlashMode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiPageFormat"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "structuredData"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "structuredDataReadableCodeTypes"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredReadabilityLevel"

    move-object/from16 v8, p24

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v26, p25

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v26}, Lcom/geniusscansdk/scanflow/ScanConfiguration;-><init>(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    iget-boolean v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->availableFilters:Ljava/util/List;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->availableFilters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    iget-boolean v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    iget-boolean v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    iget-boolean v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    iget v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    iget v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    iget v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    iget v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    iget-boolean p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getUseLegacyCameraAPI$gssdk_release()Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->availableFilters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    invoke-virtual {v1}, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setUseLegacyCameraAPI$gssdk_release(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    iget-object v2, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    iget-boolean v3, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    iget-object v4, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    iget-object v5, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->availableFilters:Ljava/util/List;

    iget-object v6, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    iget-boolean v7, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    iget-object v8, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    iget-object v9, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    iget-object v10, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    iget-boolean v11, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    iget-boolean v12, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    iget-object v13, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    iget v14, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    iget v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    move/from16 v16, v15

    iget v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    move/from16 v17, v15

    iget v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    move/from16 v18, v15

    iget v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    iget-boolean v0, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->useLegacyCameraAPI:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "ScanConfiguration(source="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdfPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipPostProcessingScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postProcessingActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultCurvatureCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultScanOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoLibraryButtonHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flashButtonHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultFlashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdfMaxScanDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiPageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdfFontFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", structuredData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", structuredDataReadableCodeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiredReadabilityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useLegacyCameraAPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
