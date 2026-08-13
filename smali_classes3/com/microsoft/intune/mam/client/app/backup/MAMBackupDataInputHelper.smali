.class public final Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;
.super Ljava/lang/Object;
.source "MAMBackupDataInputHelper.java"


# static fields
.field private static final BACKUP_DATA_INPUT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/backup/BackupDataInput;",
            "Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->BACKUP_DATA_INPUT_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static find(Landroid/app/backup/BackupDataInput;)Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;
    .locals 1

    .line 56
    sget-object v0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->BACKUP_DATA_INPUT_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;

    return-object p0
.end method

.method public static readNextHeader(Landroid/app/backup/BackupDataInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->find(Landroid/app/backup/BackupDataInput;)Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->BACK_UP_MISSING_MAM_COPY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Expected to find MAMBackupDataInput for BackupDataInput. Falling back to non-MAM BackupDataInput"

    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;->readNextHeader()Z

    move-result p0

    return p0
.end method

.method protected static remove(Landroid/app/backup/BackupDataInput;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->BACKUP_DATA_INPUT_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static track(Landroid/app/backup/BackupDataInput;Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInput;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/microsoft/intune/mam/client/app/backup/MAMBackupDataInputHelper;->BACKUP_DATA_INPUT_MAP:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
