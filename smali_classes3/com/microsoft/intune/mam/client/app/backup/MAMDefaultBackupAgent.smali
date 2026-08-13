.class public Lcom/microsoft/intune/mam/client/app/backup/MAMDefaultBackupAgent;
.super Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;
.source "MAMDefaultBackupAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupAgent;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onMAMRestore(Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
