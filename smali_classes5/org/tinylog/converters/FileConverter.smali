.class public interface abstract Lorg/tinylog/converters/FileConverter;
.super Ljava/lang/Object;
.source "FileConverter.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getBackupSuffix()Ljava/lang/String;
.end method

.method public abstract open(Ljava/lang/String;)V
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract write([B)[B
.end method
