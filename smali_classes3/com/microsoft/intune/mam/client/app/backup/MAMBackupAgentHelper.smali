.class public abstract Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "MAMBackupAgentHelper.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;


# instance fields
.field private final mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 23
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    return-void
.end method


# virtual methods
.method public final addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public final addHelperReal(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public addMAMHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public asBackupAgentHelper()Landroid/app/backup/BackupAgentHelper;
    .locals 0

    return-object p0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgentHelper;Landroid/content/Context;)V

    return-void
.end method

.method public final attachBaseContextReal(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgentHelper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;->onCreate()V

    return-void
.end method

.method public onMAMBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onMAMCreate()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    return-void
.end method

.method public onMAMRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;->asBackupDataInput()Landroid/app/backup/BackupDataInput;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-static {v0, p1}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->track(Landroid/app/backup/BackupDataInput;Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;)V

    .line 90
    invoke-virtual {p0, v0, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;->onMAMRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->remove(Landroid/app/backup/BackupDataInput;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->remove(Landroid/app/backup/BackupDataInput;)V

    .line 93
    throw p0
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgentHelper;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method
