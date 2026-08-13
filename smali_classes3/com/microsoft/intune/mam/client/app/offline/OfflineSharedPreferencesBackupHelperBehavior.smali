.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineSharedPreferencesBackupHelperBehavior;
.super Ljava/lang/Object;
.source "OfflineSharedPreferencesBackupHelperBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;


# instance fields
.field private mHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedSharedPreferencesBackupHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/microsoft/intune/mam/client/app/backup/HookedSharedPreferencesBackupHelper;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineSharedPreferencesBackupHelperBehavior;->mHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedSharedPreferencesBackupHelper;

    return-void
.end method

.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineSharedPreferencesBackupHelperBehavior;->mHelper:Lcom/microsoft/intune/mam/client/app/backup/HookedSharedPreferencesBackupHelper;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/backup/HookedSharedPreferencesBackupHelper;->performBackupReal(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
