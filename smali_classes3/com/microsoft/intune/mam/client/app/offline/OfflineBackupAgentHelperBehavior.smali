.class final Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentHelperBehavior;
.super Ljava/lang/Object;
.source "OfflineBackupAgentHelperBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;


# instance fields
.field private mBackupAgentHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentHelperBehavior;->mBackupAgentHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;->addHelperReal(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public attachBaseContext(Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentHelperBehavior;->mBackupAgentHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;

    .line 29
    invoke-interface {p1, p2}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;->attachBaseContextReal(Landroid/content/Context;)V

    return-void
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentHelperBehavior;->mBackupAgentHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;->onMAMBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentHelperBehavior;->mBackupAgentHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;->onMAMCreate()V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;-><init>(Landroid/app/backup/BackupDataInput;)V

    .line 56
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentHelperBehavior;->mBackupAgentHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;

    invoke-interface {p0, v0, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;->onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method
