.class public interface abstract Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;
.super Ljava/lang/Object;
.source "BorderDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/realtime/BorderDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BorderDetectorListener"
.end annotation


# virtual methods
.method public abstract onBorderDetectionFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onBorderDetectionResult(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V
.end method
