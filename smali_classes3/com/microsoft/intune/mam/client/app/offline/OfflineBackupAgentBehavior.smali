.class public final Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;
.super Ljava/lang/Object;
.source "OfflineBackupAgentBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;


# instance fields
.field private mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    .line 30
    invoke-interface {p1, p2}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->attachBaseContextReal(Landroid/content/Context;)V

    return-void
.end method

.method public varargs backupMAMFileIdentity(Landroid/app/backup/BackupDataOutput;[Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->onMAMBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->onMAMCreate()V

    return-void
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
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
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->onMAMFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    return-void
.end method

.method public onMAMFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->onFullBackupReal(Landroid/app/backup/FullBackupDataOutput;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;-><init>(Landroid/app/backup/BackupDataInput;)V

    .line 65
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    invoke-interface {p0, v0, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;-><init>(Landroid/app/backup/BackupDataInput;)V

    .line 75
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    invoke-interface {p0, v0, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;JLandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    invoke-interface/range {p0 .. p9}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->onMAMRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    return-void
.end method

.method public onRestoreFinished()V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;->mBackupAgent:Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;->onMAMRestoreFinished()V

    return-void
.end method
