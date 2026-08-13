.class public final Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;
.super Landroid/app/backup/SharedPreferencesBackupHelper;
.source "MAMSharedPreferencesBackupHelper.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/backup/HookedSharedPreferencesBackupHelper;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;

.field private mContext:Landroid/content/Context;

.field private mPrefGroups:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;

    .line 41
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mPrefGroups:[Ljava/lang/String;

    .line 43
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;->init(Lcom/microsoft/intune/mam/client/app/backup/HookedSharedPreferencesBackupHelper;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getFileNames()[Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mPrefGroups:[Ljava/lang/String;

    return-object p0
.end method

.method public getRootDirectory()Ljava/io/File;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "shared_prefs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mPrefGroups:[Ljava/lang/String;

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

    .line 64
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMSharedPreferencesBackupHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public performBackupReal(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/SharedPreferencesBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
