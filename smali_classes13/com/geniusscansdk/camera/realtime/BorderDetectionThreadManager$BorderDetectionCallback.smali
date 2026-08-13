.class public interface abstract Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;
.super Ljava/lang/Object;
.source "BorderDetectionThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BorderDetectionCallback"
.end annotation


# virtual methods
.method public abstract onBorderDetectionFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onBorderDetectionFinished(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V
.end method
