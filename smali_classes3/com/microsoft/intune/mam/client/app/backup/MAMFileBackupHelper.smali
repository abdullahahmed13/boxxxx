.class public final Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;
.super Landroid/app/backup/FileBackupHelper;
.source "MAMFileBackupHelper.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/backup/HookedFileBackupHelper;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/app/backup/FileBackupHelperBehavior;

.field private mContext:Landroid/content/Context;

.field private mFileNames:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/FileBackupHelperBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/backup/FileBackupHelperBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/FileBackupHelperBehavior;

    .line 49
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mFileNames:[Ljava/lang/String;

    .line 51
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/backup/FileBackupHelperBehavior;->init(Lcom/microsoft/intune/mam/client/app/backup/HookedFileBackupHelper;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getFileNames()[Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mFileNames:[Ljava/lang/String;

    return-object p0
.end method

.method public getRootDirectory()Ljava/io/File;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mFileNames:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMFileBackupHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/FileBackupHelperBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/FileBackupHelperBehavior;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public performBackupReal(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/FileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
