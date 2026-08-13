.class public interface abstract Lcom/microsoft/intune/mam/client/app/backup/HookedBackupHelper;
.super Ljava/lang/Object;
.source "HookedBackupHelper.java"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFileNames()[Ljava/lang/String;
.end method

.method public abstract getRootDirectory()Ljava/io/File;
.end method

.method public abstract isValid()Z
.end method

.method public abstract performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract performBackupReal(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
.end method
