.class public interface abstract Lcom/geniusscansdk/camera/ScanFragment$Callback;
.super Ljava/lang/Object;
.source "ScanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCameraFailure()V
.end method

.method public abstract onCameraReady()V
.end method

.method public abstract onPreviewFrame([BIII)V
.end method

.method public abstract onShutterTriggered()V
.end method
