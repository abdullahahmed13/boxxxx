.class public interface abstract Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;
.super Ljava/lang/Object;
.source "HookedBackupAgentHelper.java"


# virtual methods
.method public abstract addHelperReal(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
.end method

.method public abstract addMAMHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
.end method

.method public abstract asBackupAgentHelper()Landroid/app/backup/BackupAgentHelper;
.end method

.method public abstract attachBaseContextReal(Landroid/content/Context;)V
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
