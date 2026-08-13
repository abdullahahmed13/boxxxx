.class public interface abstract Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;
.super Ljava/lang/Object;
.source "BackupAgentBehavior.java"


# static fields
.field public static final MAM_FILE_IDENTITY_KEY:Ljava/lang/String; = "com.microsoft.intune.mam.MAMIdentity"


# virtual methods
.method public abstract attachBaseContext(Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;Landroid/content/Context;)V
.end method

.method public varargs abstract backupMAMFileIdentity(Landroid/app/backup/BackupDataOutput;[Ljava/io/File;)V
.end method

.method public abstract onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onCreate()V
.end method

.method public abstract onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onMAMFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onRestoreFinished()V
.end method
