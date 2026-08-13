.class public interface abstract Lcom/pspdfkit/document/files/EmbeddedFile;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAnnotation()Lcom/pspdfkit/annotations/FileAnnotation;
.end method

.method public abstract getFileData()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFileDescription()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getModificationDate()Ljava/util/Date;
.end method

.method public abstract writeToStream(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeToStreamAsync(Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Completable;
.end method
