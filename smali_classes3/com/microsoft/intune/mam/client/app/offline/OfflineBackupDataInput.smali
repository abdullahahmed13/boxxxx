.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;
.super Ljava/lang/Object;
.source "OfflineBackupDataInput.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;


# instance fields
.field private mBackupDataInput:Landroid/app/backup/BackupDataInput;


# direct methods
.method public constructor <init>(Landroid/app/backup/BackupDataInput;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;->mBackupDataInput:Landroid/app/backup/BackupDataInput;

    return-void
.end method


# virtual methods
.method public asBackupDataInput()Landroid/app/backup/BackupDataInput;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;->mBackupDataInput:Landroid/app/backup/BackupDataInput;

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;->mBackupDataInput:Landroid/app/backup/BackupDataInput;

    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result p0

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;->mBackupDataInput:Landroid/app/backup/BackupDataInput;

    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readEntityData([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;->mBackupDataInput:Landroid/app/backup/BackupDataInput;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    move-result p0

    return p0
.end method

.method public readNextHeader()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;->mBackupDataInput:Landroid/app/backup/BackupDataInput;

    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result p0

    return p0
.end method

.method public skipEntityData()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupDataInput;->mBackupDataInput:Landroid/app/backup/BackupDataInput;

    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->skipEntityData()V

    return-void
.end method
