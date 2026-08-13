.class public interface abstract Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;
.super Ljava/lang/Object;
.source "HookedBackupAgent.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;


# virtual methods
.method public abstract asBackupAgent()Landroid/app/backup/BackupAgent;
.end method

.method public abstract onFullBackupReal(Landroid/app/backup/FullBackupDataOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMAMBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMAMCreate()V
.end method

.method public abstract onMAMFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMAMRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMAMRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMAMRestoreFinished()V
.end method

.method public abstract onRestoreFileReal(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
