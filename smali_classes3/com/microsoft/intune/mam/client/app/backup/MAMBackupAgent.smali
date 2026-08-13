.class public abstract Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "MAMBackupAgent.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

.field private mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 29
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    return-void
.end method


# virtual methods
.method public asBackupAgent()Landroid/app/backup/BackupAgent;
    .locals 0

    return-object p0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 38
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/backup/HookedBackupAgent;Landroid/content/Context;)V

    return-void
.end method

.method public final attachBaseContextReal(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgent;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final varargs backupMAMFileIdentity(Landroid/app/backup/BackupDataOutput;[Ljava/io/File;)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->backupMAMFileIdentity(Landroid/app/backup/BackupDataOutput;[Ljava/io/File;)V

    return-void
.end method

.method public getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->onCreate()V

    return-void
.end method

.method public final onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    return-void
.end method

.method public final onFullBackupReal(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    return-void
.end method

.method public abstract onMAMBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public onMAMCreate()V
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/app/backup/BackupAgent;->onCreate()V

    return-void
.end method

.method public onMAMFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->onMAMFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    return-void
.end method

.method public onMAMRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The supported signature for onMAMRestore has changed as of SDK 5.0.0. Please call onMAMRestore with a MAMBackupDataInput in place of a BackupDataInput."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onMAMRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    long-to-int p2, p2

    .line 132
    invoke-virtual {p0, p1, p2, p4}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->onMAMRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-interface {p1}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;->asBackupDataInput()Landroid/app/backup/BackupDataInput;

    move-result-object v0

    .line 141
    :try_start_0
    invoke-static {v0, p1}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->track(Landroid/app/backup/BackupDataInput;Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;)V

    .line 142
    invoke-virtual {p0, v0, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->onMAMRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->remove(Landroid/app/backup/BackupDataInput;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->remove(Landroid/app/backup/BackupDataInput;)V

    .line 145
    throw p0
.end method

.method public onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;->asBackupDataInput()Landroid/app/backup/BackupDataInput;

    move-result-object v0

    .line 155
    :try_start_0
    invoke-static {v0, p1}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->track(Landroid/app/backup/BackupDataInput;Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;)V

    .line 156
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->onMAMRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->remove(Landroid/app/backup/BackupDataInput;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->remove(Landroid/app/backup/BackupDataInput;)V

    .line 159
    throw p0
.end method

.method public onMAMRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    return-void
.end method

.method public onMAMRestoreFinished()V
    .locals 0

    .line 214
    invoke-super {p0}, Landroid/app/backup/BackupAgent;->onRestoreFinished()V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public final onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface/range {p0 .. p9}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    return-void
.end method

.method public final onRestoreFileReal(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    return-void
.end method

.method public final onRestoreFinished()V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mBehavior:Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;->onRestoreFinished()V

    return-void
.end method

.method public setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method
