.class public interface abstract Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;
.super Ljava/lang/Object;
.source "BackupAgentHelperBehavior.java"


# virtual methods
.method public abstract addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
.end method

.method public abstract attachBaseContext(Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;Landroid/content/Context;)V
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

.method public abstract onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
