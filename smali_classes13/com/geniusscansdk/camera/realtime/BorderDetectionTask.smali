.class Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;
.super Ljava/lang/Object;
.source "BorderDetectionTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BorderDetectionTask"


# instance fields
.field private analyzeResult:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;

.field private documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

.field private error:Ljava/lang/Exception;

.field private imageBuffer:[B

.field private imageHeight:I

.field private imageStride:I

.field private imageWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BIIILcom/geniusscansdk/core/DocumentDetector;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->analyzeResult:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;

    .line 19
    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->error:Ljava/lang/Exception;

    .line 22
    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->imageBuffer:[B

    .line 23
    iput p2, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->imageWidth:I

    .line 24
    iput p3, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->imageHeight:I

    .line 25
    iput p4, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->imageStride:I

    .line 26
    iput-object p5, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->error:Ljava/lang/Exception;

    return-object p0
.end method

.method getResult()Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->analyzeResult:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;

    return-object p0
.end method

.method public run()V
    .locals 5

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    iget-object v1, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->imageBuffer:[B

    iget v2, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->imageWidth:I

    iget v3, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->imageHeight:I

    iget v4, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->imageStride:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/geniusscansdk/core/DocumentDetector;->detectDocument([BIII)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/geniusscansdk/core/QuadStreamAnalyzer;->analyzeQuadStream(Lcom/geniusscansdk/core/Quadrangle;)Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->analyzeResult:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;
    :try_end_0
    .catch Lcom/geniusscansdk/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/geniusscansdk/core/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->error:Ljava/lang/Exception;

    .line 37
    :goto_0
    invoke-static {}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->getInstance()Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->endTask(Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;)V

    return-void
.end method
