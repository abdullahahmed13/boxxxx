.class public final Lcom/microsoft/intune/mam/client/MAMInfo;
.super Ljava/lang/Object;
.source "MAMInfo.java"


# static fields
.field public static final COMPANY_PORTAL_PACKAGE_NAME:Ljava/lang/String; = "com.microsoft.windowsintune.companyportal"

.field private static final COMPANY_PORTAL_PROD_VERSION_CODE_BIT:I = 0x40000000

.field private static final DEBUG_CONFIG_AGENT_NAME_CP:Ljava/lang/String; = "CompanyPortal"

.field private static final DEBUG_CONFIG_AGENT_XPATH:Ljava/lang/String; = "/MAM/Agent"

.field private static final DEBUG_CONFIG_FILE_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.Overrides.xml"

.field private static final DEBUG_EXCEPT_ON_INIT_XPATH:Ljava/lang/String; = "/MAM/ExceptOnInit"

.field private static final DEBUG_MANAGED_DIALOG_XPATH:Ljava/lang/String; = "/MAM/ManagedDialogDismissed"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field public static final PROD_POLICY_AUTHORITY:Ljava/lang/String; = "com.microsoft.intune.mam.policy"

.field private static final TEST_AGENT_APP_CLASS:Ljava/lang/String; = "com.microsoft.mdm.testappclient.AgentApplication"

.field public static final TEST_AGENT_PACKAGE_NAME:Ljava/lang/String; = "com.microsoft.mdm.testappclient"

.field private static mAgent:Ljava/lang/String;

.field private static mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

.field private static mAllowIsolatedProcesses:Z

.field private static mConfigOnlyMode:Z

.field private static mDataExtractionRules:I

.field private static mDebug:Z

.field private static mDebuggable:Z

.field private static mDisableOfflineLogging:Z

.field private static mExceptOnInit:Z

.field private static mFullBackupContent:I

.field private static mInitialized:Z

.field private static mIsAgentProdBuild:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mManagedDialogDisabled:Z

.field private static mMultiIdentityEnabled:Z

.field private static mMultiManagedIdentitiesEnabled:Z

.field private static mPolicyRequired:Z

.field private static mProviderAuthority:Ljava/lang/String;

.field private static mUseDefaultMamEnrollment:Z

.field private static mWorkingTimeSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-class v0, Lcom/microsoft/intune/mam/client/MAMInfo;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 58
    const-string v0, "com.microsoft.windowsintune.companyportal"

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgent:Ljava/lang/String;

    .line 59
    const-string v0, "com.microsoft.intune.mam.policy"

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mProviderAuthority:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDisableOfflineLogging:Z

    .line 80
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/MAMInfo$1;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/MAMInfo$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mIsAgentProdBuild:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 1

    .line 39
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object v0
.end method

.method public static allowIsolatedProcesses()Z
    .locals 1

    .line 174
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAllowIsolatedProcesses:Z

    return v0
.end method

.method public static getDataExtractionRules()I
    .locals 1

    .line 197
    sget v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDataExtractionRules:I

    return v0
.end method

.method public static getExceptOnInit()Z
    .locals 1

    .line 235
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mExceptOnInit:Z

    return v0
.end method

.method public static getFullBackupContent()I
    .locals 1

    .line 190
    sget v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mFullBackupContent:I

    return v0
.end method

.method private static getOverrides()V
    .locals 7

    .line 409
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 417
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.microsoft.intune.mam.Overrides.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 427
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 428
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Agent config file does not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 437
    :cond_1
    :try_start_2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 438
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 439
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 442
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 443
    const-string v3, "/MAM/Agent"

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 444
    const-string v4, "Agent config file is present but does not specify to use the Company Portal, using test agent"

    if-nez v3, :cond_2

    .line 445
    :try_start_3
    sget-object v3, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    sput-object v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    .line 446
    sget-object v3, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 449
    const-string v5, "CompanyPortal"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 450
    sget-object v3, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Agent config file specifies to use Company Portal as the agent even though the app is testOnly"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    sget-object v3, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    sput-object v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    goto :goto_0

    .line 453
    :cond_3
    sget-object v3, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    sget-object v3, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    sput-object v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    .line 458
    :goto_0
    const-string v3, "/MAM/ManagedDialogDismissed"

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 460
    sget-object v3, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v5, "Agent config file setting managed dialog disabled"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    sput-boolean v4, Lcom/microsoft/intune/mam/client/MAMInfo;->mManagedDialogDisabled:Z

    .line 464
    :cond_4
    const-string v3, "/MAM/ExceptOnInit"

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, v0, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_5

    .line 466
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Agent config file setting MAM to except during initialization"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sput-boolean v4, Lcom/microsoft/intune/mam/client/MAMInfo;->mExceptOnInit:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 471
    sget-object v1, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to parse agent configuration file, using test agent"

    invoke-virtual {v1, v2, v3, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    sget-object v0, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    return-void

    :catch_1
    move-exception v0

    .line 432
    sget-object v1, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "Failed to check existence of agent config file."

    invoke-virtual {v1, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 422
    sget-object v1, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "Failed to detect agent config file."

    invoke-virtual {v1, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static getPolicyProviderAuthority()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mProviderAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized initialize(Lcom/microsoft/intune/mam/client/MetaDataReader;)V
    .locals 15

    const-class v1, Lcom/microsoft/intune/mam/client/MAMInfo;

    monitor-enter v1

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isPolicyRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mPolicyRequired:Z

    .line 278
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isMultiIdentityEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mMultiIdentityEnabled:Z

    .line 279
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isMultiManagedIdentitiesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mMultiManagedIdentitiesEnabled:Z

    .line 280
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isTestOnly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    .line 281
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->getFullBackupContent()I

    move-result v0

    sput v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mFullBackupContent:I

    .line 282
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->getDataExtractionRules()I

    move-result v0

    sput v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDataExtractionRules:I

    .line 283
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isDefaultMAMEnrollmentEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mUseDefaultMamEnrollment:Z

    .line 284
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isOfflineLoggingDisabled()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDisableOfflineLogging:Z

    .line 285
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isDebuggable()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebuggable:Z

    .line 286
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isConfigOnlyMode()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mConfigOnlyMode:Z

    .line 287
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->allowIsolatedProcesses()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAllowIsolatedProcesses:Z

    .line 288
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->isWorkingTimeSupported()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mWorkingTimeSupported:Z

    .line 290
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;->getAgentType()Lcom/microsoft/intune/mam/client/AgentType;

    move-result-object p0

    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    .line 291
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 292
    sget-object v0, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    if-eq p0, v0, :cond_0

    .line 293
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Production builds (non testOnly) must use the Company Portal as the agent"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 296
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isTestAgent()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 299
    sget-object p0, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    goto :goto_0

    .line 300
    :cond_2
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    if-nez p0, :cond_3

    .line 301
    sget-object p0, Lcom/microsoft/intune/mam/client/AgentType;->PRODUCTION:Lcom/microsoft/intune/mam/client/AgentType;

    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    .line 304
    :cond_3
    :goto_0
    sput-boolean v2, Lcom/microsoft/intune/mam/client/MAMInfo;->mManagedDialogDisabled:Z

    .line 305
    sput-boolean v2, Lcom/microsoft/intune/mam/client/MAMInfo;->mExceptOnInit:Z

    .line 307
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getOverrides()V

    .line 309
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMInfo$3;->$SwitchMap$com$microsoft$intune$mam$client$AgentType:[I

    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/AgentType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    .line 316
    const-string p0, "com.microsoft.windowsintune.companyportal"

    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgent:Ljava/lang/String;

    .line 317
    const-string p0, "com.microsoft.intune.mam.policy"

    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mProviderAuthority:Ljava/lang/String;

    goto :goto_1

    .line 311
    :cond_4
    const-string p0, "com.microsoft.mdm.testappclient"

    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgent:Ljava/lang/String;

    .line 312
    const-string p0, "com.microsoft.intune.mam.mock.policy"

    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mProviderAuthority:Ljava/lang/String;

    .line 320
    :goto_1
    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mInitialized:Z

    .line 322
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "MAMInfo initialized. Debug=%b, Agent=%s, ManagedDialogDisabled=%b, PolicyRequired=%b, MultiIdentityEnabled=%b, FullBackupContent=%b, DataExtractionRules=%b, UseDefaultEnrollment=%b, ExceptionOnInit=%b, Debuggable=%b, IsolatedProcessesAllowed=%b"

    sget-boolean v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    .line 325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    sget-boolean v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mManagedDialogDisabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-boolean v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mPolicyRequired:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-boolean v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mMultiIdentityEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mFullBackupContent:I

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mDataExtractionRules:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-boolean v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mUseDefaultMamEnrollment:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-boolean v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mExceptOnInit:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-boolean v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebuggable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-boolean v3, Lcom/microsoft/intune/mam/client/MAMInfo;->mAllowIsolatedProcesses:Z

    .line 327
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 322
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initializeFromContext(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/microsoft/intune/mam/client/MAMInfo;

    monitor-enter v0

    .line 263
    :try_start_0
    sget-boolean v1, Lcom/microsoft/intune/mam/client/MAMInfo;->mInitialized:Z

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Lcom/microsoft/intune/mam/client/MetaDataReader;

    invoke-direct {v1, p0}, Lcom/microsoft/intune/mam/client/MetaDataReader;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-static {v1}, Lcom/microsoft/intune/mam/client/MAMInfo;->initialize(Lcom/microsoft/intune/mam/client/MetaDataReader;)V

    .line 266
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/MAMInfo;->setAgentProdBuild(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isAppOrAgentNonProd()Z
    .locals 2

    .line 243
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebuggable:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgentType:Lcom/microsoft/intune/mam/client/AgentType;

    sget-object v1, Lcom/microsoft/intune/mam/client/AgentType;->TEST:Lcom/microsoft/intune/mam/client/AgentType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mIsAgentProdBuild:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isConfigOnlyMode()Z
    .locals 1

    .line 132
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mConfigOnlyMode:Z

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 118
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    return v0
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 125
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebuggable:Z

    return v0
.end method

.method public static isDefaultMAMEnrollmentEnabled()Z
    .locals 1

    .line 206
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mUseDefaultMamEnrollment:Z

    return v0
.end method

.method public static isMMAEnabled()Z
    .locals 1

    .line 162
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isAppOrAgentNonProd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mMultiManagedIdentitiesEnabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isManagedDialogDisabled()Z
    .locals 1

    .line 183
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mManagedDialogDisabled:Z

    return v0
.end method

.method public static isMultiIdentityEnabled()Z
    .locals 1

    .line 150
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mMultiIdentityEnabled:Z

    return v0
.end method

.method public static isOfflineLoggingDisabled()Z
    .locals 1

    .line 215
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDisableOfflineLogging:Z

    return v0
.end method

.method public static isPolicyRequired()Z
    .locals 1

    .line 141
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mPolicyRequired:Z

    return v0
.end method

.method public static isProdAgent()Z
    .locals 1

    .line 250
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mIsAgentProdBuild:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isTestAgent()Z
    .locals 3

    .line 388
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 392
    :try_start_0
    const-class v1, Lcom/microsoft/intune/mam/client/MAMInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.microsoft.mdm.testappclient.AgentApplication"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0

    .line 389
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This test is not suitable for production"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static isWorkingTimeSupported()Z
    .locals 1

    .line 225
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mWorkingTimeSupported:Z

    return v0
.end method

.method public static overrideAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 360
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    if-eqz v0, :cond_0

    .line 363
    sput-object p0, Lcom/microsoft/intune/mam/client/MAMInfo;->mAgent:Ljava/lang/String;

    .line 364
    sput-object p1, Lcom/microsoft/intune/mam/client/MAMInfo;->mProviderAuthority:Ljava/lang/String;

    return-void

    .line 361
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot override agent in production"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static overrideAsDefaultEnrollment()V
    .locals 3

    .line 374
    sget-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mDebug:Z

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Overriding app as default enrollment"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 378
    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mUseDefaultMamEnrollment:Z

    .line 379
    sput-boolean v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mPolicyRequired:Z

    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot override as default enrollment in production"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static setAgentProdBuild(Landroid/content/Context;)V
    .locals 2

    .line 335
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/MAMInfo$2;

    invoke-direct {v1, p0}, Lcom/microsoft/intune/mam/client/MAMInfo$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/MAMInfo;->mIsAgentProdBuild:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-void
.end method
