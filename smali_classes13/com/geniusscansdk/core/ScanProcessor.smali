.class public final Lcom/geniusscansdk/core/ScanProcessor;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/ScanProcessor$Companion;,
        Lcom/geniusscansdk/core/ScanProcessor$Configuration;,
        Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;,
        Lcom/geniusscansdk/core/ScanProcessor$Enhancement;,
        Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;,
        Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;,
        Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;,
        Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;,
        Lcom/geniusscansdk/core/ScanProcessor$Readability;,
        Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;,
        Lcom/geniusscansdk/core/ScanProcessor$Result;,
        Lcom/geniusscansdk/core/ScanProcessor$Rotation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001e2\u00020\u0001:\u000c\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor;",
        "",
        "documentDetector",
        "Lcom/geniusscansdk/core/DocumentDetector;",
        "orientationDetector",
        "Lcom/geniusscansdk/core/OrientationDetector;",
        "<init>",
        "(Lcom/geniusscansdk/core/DocumentDetector;Lcom/geniusscansdk/core/OrientationDetector;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "process",
        "Lcom/geniusscansdk/core/ScanProcessor$Result;",
        "Ljava/io/File;",
        "inputImage",
        "configuration",
        "Lcom/geniusscansdk/core/ScanProcessor$Configuration;",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "PerspectiveCorrection",
        "CurvatureCorrection",
        "FilterStyle",
        "Enhancement",
        "ReadabilityLevel",
        "Readability",
        "Rotation",
        "OutputFileFormat",
        "OutputConfiguration",
        "Configuration",
        "Result",
        "Companion",
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
.field public static final Companion:Lcom/geniusscansdk/core/ScanProcessor$Companion;


# instance fields
.field private final documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

.field private final orientationDetector:Lcom/geniusscansdk/core/OrientationDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/geniusscansdk/core/DocumentDetector;->create(Landroid/content/Context;)Lcom/geniusscansdk/core/DocumentDetector;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/geniusscansdk/core/OrientationDetector;

    invoke-direct {v1, p1}, Lcom/geniusscansdk/core/OrientationDetector;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/geniusscansdk/core/ScanProcessor;-><init>(Lcom/geniusscansdk/core/DocumentDetector;Lcom/geniusscansdk/core/OrientationDetector;)V

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/core/DocumentDetector;Lcom/geniusscansdk/core/OrientationDetector;)V
    .locals 1

    const-string v0, "documentDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/geniusscansdk/core/ScanProcessor;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    .line 15
    iput-object p2, p0, Lcom/geniusscansdk/core/ScanProcessor;->orientationDetector:Lcom/geniusscansdk/core/OrientationDetector;

    return-void
.end method

.method private static final native GSLProcess(JJLjava/lang/String;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/geniusscansdk/core/ScanProcessor$Configuration<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/geniusscansdk/core/ScanProcessor$Result<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native GSLProcessBitmap(JJLandroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/graphics/Bitmap;",
            "Lcom/geniusscansdk/core/ScanProcessor$Configuration<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/geniusscansdk/core/ScanProcessor$Result<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$GSLProcess(JJLjava/lang/String;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .locals 0

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/geniusscansdk/core/ScanProcessor;->GSLProcess(JJLjava/lang/String;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GSLProcessBitmap(JJLandroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .locals 0

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/geniusscansdk/core/ScanProcessor;->GSLProcessBitmap(JJLandroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/geniusscansdk/core/ScanProcessor$Configuration<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/geniusscansdk/core/ScanProcessor$Result<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v1, Lcom/geniusscansdk/core/ScanProcessor;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Companion;

    .line 276
    iget-object v0, p0, Lcom/geniusscansdk/core/ScanProcessor;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/DocumentDetector;->getNativeHandle()J

    move-result-wide v2

    .line 277
    iget-object p0, p0, Lcom/geniusscansdk/core/ScanProcessor;->orientationDetector:Lcom/geniusscansdk/core/OrientationDetector;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/OrientationDetector;->getNativeHandle()J

    move-result-wide v4

    move-object v6, p1

    move-object v7, p2

    .line 275
    invoke-static/range {v1 .. v7}, Lcom/geniusscansdk/core/ScanProcessor$Companion;->access$GSLProcessBitmap(Lcom/geniusscansdk/core/ScanProcessor$Companion;JJLandroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 281
    :cond_0
    new-instance p0, Lcom/geniusscansdk/core/ProcessingException;

    invoke-direct {p0}, Lcom/geniusscansdk/core/ProcessingException;-><init>()V

    throw p0
.end method

.method public final process(Ljava/io/File;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/geniusscansdk/core/ScanProcessor$Configuration<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/geniusscansdk/core/ScanProcessor$Result<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    const-string v0, "inputImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v1, Lcom/geniusscansdk/core/ScanProcessor;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Companion;

    .line 255
    iget-object v0, p0, Lcom/geniusscansdk/core/ScanProcessor;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/DocumentDetector;->getNativeHandle()J

    move-result-wide v2

    .line 256
    iget-object p0, p0, Lcom/geniusscansdk/core/ScanProcessor;->orientationDetector:Lcom/geniusscansdk/core/OrientationDetector;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/OrientationDetector;->getNativeHandle()J

    move-result-wide v4

    .line 257
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string p0, "getAbsolutePath(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    .line 254
    invoke-static/range {v1 .. v7}, Lcom/geniusscansdk/core/ScanProcessor$Companion;->access$GSLProcess(Lcom/geniusscansdk/core/ScanProcessor$Companion;JJLjava/lang/String;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 260
    :cond_0
    new-instance p0, Lcom/geniusscansdk/core/ProcessingException;

    invoke-direct {p0}, Lcom/geniusscansdk/core/ProcessingException;-><init>()V

    throw p0
.end method
