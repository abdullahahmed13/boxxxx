.class public Lcom/geniusscansdk/camera/realtime/BorderDetector;
.super Ljava/lang/Object;
.source "BorderDetector.java"

# interfaces
.implements Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;
    }
.end annotation


# instance fields
.field private documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

.field private enabled:Z

.field private listener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/core/DocumentDetector;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->enabled:Z

    .line 20
    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->enabled:Z

    return p0
.end method

.method public onBorderDetectionFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->listener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;->onBorderDetectionFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onBorderDetectionFinished(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->listener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;->onBorderDetectionResult(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BIIII)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    if-ne p5, v0, :cond_1

    .line 63
    invoke-static {}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->getInstance()Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    move-result-object p5

    invoke-virtual {p5, p0}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->setCallback(Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;)V

    .line 64
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    invoke-static {p1, p2, p3, p4, p0}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->processPicture([BIIILcom/geniusscansdk/core/DocumentDetector;)V

    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Incorrect preview format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->listener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    .line 51
    invoke-static {}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->getInstance()Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->setCallback(Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/geniusscansdk/core/QuadStreamAnalyzer;->initQuadrangleAnalyzer()V

    return-void
.end method

.method public setAutoTriggerListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->listener:Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    return-void
.end method

.method public setDocumentDetector(Lcom/geniusscansdk/core/DocumentDetector;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->enabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/realtime/BorderDetector;->enabled:Z

    if-eqz p1, :cond_1

    .line 29
    invoke-static {}, Lcom/geniusscansdk/core/QuadStreamAnalyzer;->initQuadrangleAnalyzer()V

    :cond_1
    :goto_0
    return-void
.end method
