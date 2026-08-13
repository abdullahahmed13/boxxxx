.class public abstract Lcom/geniusscansdk/camera/FileImageCaptureCallback;
.super Ljava/lang/Object;
.source "FileImageCaptureCallback.java"

# interfaces
.implements Lcom/geniusscansdk/camera/ImageCaptureCallback;


# instance fields
.field private final outputFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/geniusscansdk/camera/FileImageCaptureCallback;->outputFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract onImageCaptured(Lcom/geniusscansdk/core/RotationAngle;)V
.end method

.method public onImageCaptured([BLcom/geniusscansdk/core/RotationAngle;)V
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/geniusscansdk/camera/FileImageCaptureCallback;->outputFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 24
    invoke-virtual {p0, p2}, Lcom/geniusscansdk/camera/FileImageCaptureCallback;->onImageCaptured(Lcom/geniusscansdk/core/RotationAngle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/FileImageCaptureCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
