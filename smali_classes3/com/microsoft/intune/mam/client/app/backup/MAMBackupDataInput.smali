.class public interface abstract Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;
.super Ljava/lang/Object;
.source "MAMBackupDataInput.java"


# virtual methods
.method public abstract asBackupDataInput()Landroid/app/backup/BackupDataInput;
.end method

.method public abstract getDataSize()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract readEntityData([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readNextHeader()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipEntityData()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
