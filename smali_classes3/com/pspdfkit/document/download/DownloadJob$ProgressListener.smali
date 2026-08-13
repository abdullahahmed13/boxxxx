.class public interface abstract Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/download/DownloadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/io/File;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onProgress(Lcom/pspdfkit/document/download/Progress;)V
.end method
