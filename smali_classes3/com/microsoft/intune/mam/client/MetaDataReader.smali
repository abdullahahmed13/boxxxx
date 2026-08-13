.class public Lcom/microsoft/intune/mam/client/MetaDataReader;
.super Ljava/lang/Object;
.source "MetaDataReader.java"


# static fields
.field private static final ARBITRARY_SENTINEL:I = -0x2

.field public static final DATA_EXTRACTION_RULES_TAG_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.DataExtractionRules"

.field public static final FULL_BACKUP_CONTENT_TAG_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.FullBackupContent"

.field public static final FULL_BACKUP_DESIRED:I = 0x0

.field public static final REGULAR_BACKUP_DESIRED:I = -0x1


# instance fields
.field private mAgent:Lcom/microsoft/intune/mam/client/AgentType;

.field private final mAllowIsolatedProcesses:Ljava/lang/Boolean;

.field private mConfigOnlyMode:Z

.field private final mDataExtractionRules:I

.field private mDebugAllowHTTPMAMService:Z

.field private mDebuggable:Z

.field private mDisableOfflineLogging:Z

.field private final mFullBackupContent:I

.field private final mMAMSvcFWLinkOverride:Ljava/lang/String;

.field private final mMultiIdentityEnabled:Ljava/lang/Boolean;

.field private final mMultiManagedIdentitiesEnabled:Ljava/lang/Boolean;

.field private final mPolicyRequired:Ljava/lang/Boolean;

.field private final mTestOnly:Ljava/lang/Boolean;

.field private mUseDefaultMAMEnrollment:Ljava/lang/Boolean;

.field private final mWorkingTimeSupported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/intune/mam/client/MetaDataReader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-wide/16 v0, 0x80

    invoke-static {p1, p2, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 210
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p2, p2, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mTestOnly:Ljava/lang/Boolean;

    .line 211
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mDebuggable:Z

    .line 213
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 215
    const-string p2, "com.microsoft.intune.mam.MAMPolicyRequired"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mPolicyRequired:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 218
    const-string p2, "com.microsoft.intune.mam.MAMMultiIdentity"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 220
    const-string v2, "com.microsoft.intune.mam.MAMMultiManagedIdentities"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mMultiManagedIdentitiesEnabled:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mMultiIdentityEnabled:Ljava/lang/Boolean;

    goto :goto_5

    .line 226
    :cond_5
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mMultiIdentityEnabled:Ljava/lang/Boolean;

    :goto_5
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 230
    const-string v0, "com.microsoft.intune.mam.policy.MAMServiceLookup.FWLinkOverride"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, p2

    :goto_6
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mMAMSvcFWLinkOverride:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 232
    const-string v0, "com.microsoft.intune.mam.DefaultMAMServiceEnrollment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mUseDefaultMAMEnrollment:Ljava/lang/Boolean;

    .line 233
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/MetaDataReader;->determineFullBackupContent(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mFullBackupContent:I

    .line 234
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/MetaDataReader;->determineDataExtractionRules(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mDataExtractionRules:I

    if-eqz p1, :cond_8

    .line 236
    const-string v0, "com.microsoft.intune.mam.DebugMAMServiceAllowHTTP"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mDebugAllowHTTPMAMService:Z

    if-eqz p1, :cond_9

    .line 238
    const-string v0, "com.microsoft.intune.mam.DisableOfflineLogging"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mDisableOfflineLogging:Z

    if-eqz p1, :cond_a

    .line 240
    const-string v0, "com.microsoft.intune.mam.ConfigOnlyMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mConfigOnlyMode:Z

    if-eqz p1, :cond_b

    .line 242
    const-string v0, "com.microsoft.intune.mam.AllowIsolatedProcesses"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mAllowIsolatedProcesses:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    .line 244
    const-string v0, "com.microsoft.intune.mam.WorkingTime"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mWorkingTimeSupported:Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    .line 246
    const-string v0, "com.microsoft.intune.mam.Agent"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 247
    :cond_d
    invoke-static {p2}, Lcom/microsoft/intune/mam/client/AgentType;->fromString(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/AgentType;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mAgent:Lcom/microsoft/intune/mam/client/AgentType;

    if-nez p2, :cond_f

    if-eqz p1, :cond_e

    .line 251
    const-string p2, "com.microsoft.intune.mam.ForceProductionAgent"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_e
    if-eqz v1, :cond_f

    .line 253
    sget-object p1, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mAgent:Lcom/microsoft/intune/mam/client/AgentType;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    .line 256
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Application info for calling app could not be found"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private determineDataExtractionRules(Landroid/os/Bundle;)I
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 278
    const-string v0, "com.microsoft.intune.mam.DataExtractionRules"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    .line 291
    :cond_1
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_0
    return p0
.end method

.method private determineFullBackupContent(Landroid/os/Bundle;)I
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 261
    const-string v0, "com.microsoft.intune.mam.FullBackupContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    .line 274
    :cond_1
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_0
    return p0
.end method


# virtual methods
.method public allowIsolatedProcesses()Ljava/lang/Boolean;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mAllowIsolatedProcesses:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getAgentType()Lcom/microsoft/intune/mam/client/AgentType;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mAgent:Lcom/microsoft/intune/mam/client/AgentType;

    return-object p0
.end method

.method public getDataExtractionRules()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mDataExtractionRules:I

    return p0
.end method

.method public getFullBackupContent()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mFullBackupContent:I

    return p0
.end method

.method public getMAMServiceFWLinkOverride()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mMAMSvcFWLinkOverride:Ljava/lang/String;

    return-object p0
.end method

.method public isConfigOnlyMode()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mConfigOnlyMode:Z

    return p0
.end method

.method public isDebugHTTPMAMServiceAllowed()Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mDebugAllowHTTPMAMService:Z

    return p0
.end method

.method public isDebuggable()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mDebuggable:Z

    return p0
.end method

.method public isDefaultMAMEnrollmentEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mUseDefaultMAMEnrollment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isMultiIdentityEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mMultiIdentityEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isMultiManagedIdentitiesEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mMultiManagedIdentitiesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isOfflineLoggingDisabled()Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mDisableOfflineLogging:Z

    return p0
.end method

.method public isPolicyRequired()Ljava/lang/Boolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mPolicyRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTestOnly()Ljava/lang/Boolean;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mTestOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isWorkingTimeSupported()Ljava/lang/Boolean;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MetaDataReader;->mWorkingTimeSupported:Ljava/lang/Boolean;

    return-object p0
.end method
