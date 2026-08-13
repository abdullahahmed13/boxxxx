.class public interface abstract Lcom/pspdfkit/document/download/source/DownloadSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNKNOWN_DOWNLOAD_SIZE:J = -0x1L


# virtual methods
.method public abstract getLength()J
.end method

.method public abstract open()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
