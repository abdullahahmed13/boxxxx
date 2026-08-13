.class public final Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;
.super Ljava/lang/Object;
.source "OfflineComponents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;,
        Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$UninitializedContextProvider;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final NOTIFICATION_RECEIVER_REGISTRY:Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

.field private static mActivityLifecycleMonitor:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityLifecycleMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

.field private static mEnrollmentManager:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private static mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstallReceiver:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private static mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private static mLocalSettings:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMDiagnosticLogManager:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMDiagnosticLogManager;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMLogHandlerWrapper:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMLogManager:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMServiceUrlCache:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;",
            ">;"
        }
    .end annotation
.end field

.field private static mMAMWEAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private static mOfflineTelemetryLogger:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static mSessionDurationStore:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;",
            ">;"
        }
    .end annotation
.end field

.field private static mThemeManager:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static mUserLocalSettings:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/client/app/UserLocalSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 143
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 146
    new-instance v0, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->NOTIFICATION_RECEIVER_REGISTRY:Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    .line 149
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$1;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mOfflineTelemetryLogger:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 158
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$UninitializedContextProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$UninitializedContextProvider;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$1;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    .line 159
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$2;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$2;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mEnrollmentManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 168
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$3;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$3;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMWEAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 179
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 181
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda14;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 183
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda15;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 185
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda16;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogHandlerWrapper:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 187
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 189
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mActivityLifecycleMonitor:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 191
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mLocalSettings:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 193
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mUserLocalSettings:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 195
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 197
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 200
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMServiceUrlCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 203
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mSessionDurationStore:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 205
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mInstallReceiver:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 207
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda11;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mThemeManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 209
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 212
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda13;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMDiagnosticLogManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    return-object v0
.end method

.method static synthetic access$100()Lcom/microsoft/intune/mam/client/app/LazyInit;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mSessionDurationStore:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-object v0
.end method

.method static synthetic access$300()Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->NOTIFICATION_RECEIVER_REGISTRY:Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    return-object v0
.end method

.method static synthetic access$400()Lcom/microsoft/intune/mam/client/app/LazyInit;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-object v0
.end method

.method static synthetic access$500()Lcom/microsoft/intune/mam/client/app/LazyInit;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mOfflineTelemetryLogger:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-object v0
.end method

.method static synthetic access$600()Lcom/microsoft/intune/mam/client/app/LazyInit;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-object v0
.end method

.method static synthetic access$700()Lcom/microsoft/intune/mam/client/app/LazyInit;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-object v0
.end method

.method static synthetic access$800()Lcom/microsoft/intune/mam/client/app/LazyInit;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMServiceUrlCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-object v0
.end method

.method static synthetic access$900()Lcom/microsoft/intune/mam/client/app/LazyInit;
    .locals 1

    .line 142
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mEnrollmentManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 243
    const-class v0, Lcom/microsoft/intune/mam/policy/AppPolicy;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto/16 :goto_5

    .line 249
    :cond_0
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMUserInfo;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMWEAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;)V

    goto/16 :goto_5

    .line 251
    :cond_1
    const-class v0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->NOTIFICATION_RECEIVER_REGISTRY:Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    goto/16 :goto_5

    .line 253
    :cond_2
    const-class v0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->NOTIFICATION_RECEIVER_REGISTRY:Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    goto/16 :goto_5

    .line 255
    :cond_3
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentBehavior;-><init>()V

    goto/16 :goto_5

    .line 257
    :cond_4
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/BackupAgentHelperBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentHelperBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBackupAgentHelperBehavior;-><init>()V

    goto/16 :goto_5

    .line 259
    :cond_5
    const-class v0, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    sget-object v3, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 261
    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto/16 :goto_5

    .line 262
    :cond_6
    const-class v0, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;-><init>()V

    goto/16 :goto_5

    .line 264
    :cond_7
    const-class v0, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineIntentServiceBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineIntentServiceBehavior;-><init>()V

    goto/16 :goto_5

    .line 266
    :cond_8
    const-class v0, Lcom/microsoft/intune/mam/client/content/DocumentsProviderBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 267
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDocumentsProviderBehavior;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto/16 :goto_5

    .line 268
    :cond_9
    const-class v0, Lcom/microsoft/intune/mam/client/content/CloudMediaProviderBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCloudMediaProviderBehavior;-><init>()V

    goto/16 :goto_5

    .line 270
    :cond_a
    const-class v0, Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-class v0, Lcom/microsoft/intune/mam/client/content/ContentProviderBehaviorJellyBean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    .line 272
    :cond_b
    const-class v0, Lcom/microsoft/intune/mam/client/content/FileProviderBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-class v0, Lcom/microsoft/intune/mam/client/content/FileProviderBehaviorJellyBean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    .line 274
    :cond_c
    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMDownloadRequestFactory;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMDownloadQueryFactory;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 276
    :cond_d
    const-class v0, Lcom/microsoft/intune/mam/client/app/FragmentBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 277
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;-><init>()V

    goto/16 :goto_5

    .line 278
    :cond_e
    const-class v0, Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 279
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDialogFragmentBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDialogFragmentBehavior;-><init>()V

    goto/16 :goto_5

    .line 280
    :cond_f
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 281
    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMWEAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 282
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    .line 283
    :cond_10
    const-class v0, Lcom/microsoft/intune/mam/client/identity/DataProtectionManagerBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 284
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/OfflineDataProtectionManagerBehavior;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/identity/OfflineDataProtectionManagerBehavior;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto/16 :goto_5

    .line 285
    :cond_11
    const-class v0, Lcom/microsoft/intune/mam/client/OutdatedAgentChecker;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 286
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineOutdatedAgentChecker;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineOutdatedAgentChecker;-><init>()V

    goto/16 :goto_5

    .line 287
    :cond_12
    const-class v0, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 288
    new-instance v1, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->NOTIFICATION_RECEIVER_REGISTRY:Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mLocalSettings:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 289
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mUserLocalSettings:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/microsoft/intune/mam/client/app/UserLocalSettings;

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/intune/mam/client/app/data/OfflineUserDataWiper;-><init>(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Lcom/microsoft/intune/mam/client/app/UserLocalSettings;)V

    goto :goto_0

    .line 290
    :cond_13
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/FileBackupHelperBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 291
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileBackupHelperBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileBackupHelperBehavior;-><init>()V

    goto/16 :goto_5

    .line 292
    :cond_14
    const-class v0, Lcom/microsoft/intune/mam/client/app/backup/SharedPreferencesBackupHelperBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 293
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineSharedPreferencesBackupHelperBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineSharedPreferencesBackupHelperBehavior;-><init>()V

    goto/16 :goto_5

    .line 294
    :cond_15
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-class v0, Lcom/microsoft/intune/mam/policy/MAMComplianceManager;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 297
    :cond_16
    const-class v0, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 298
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineWrappedAppReflectionUtilsBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineWrappedAppReflectionUtilsBehavior;-><init>()V

    goto/16 :goto_5

    .line 299
    :cond_17
    const-class v0, Lcom/microsoft/intune/mam/log/MAMLogManager;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 300
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 301
    :cond_18
    const-class v0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 302
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogHandlerWrapper:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 303
    :cond_19
    const-class v0, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 304
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 305
    :cond_1a
    const-class v0, Lcom/microsoft/intune/mam/policy/notification/NotificationReceiverBinderFactory;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 306
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationReceiver;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 307
    :cond_1b
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 308
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 309
    :cond_1c
    const-class v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 310
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 311
    :cond_1d
    const-class v0, Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfigManager;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 312
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->NOTIFICATION_RECEIVER_REGISTRY:Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    sget-object v3, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMAppConfigManager;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto/16 :goto_5

    .line 313
    :cond_1e
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 314
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 315
    :cond_1f
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 316
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMWEAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 317
    :cond_20
    const-class v0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 318
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mActivityLifecycleMonitor:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 319
    :cond_21
    const-class v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 320
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMBackgroundJobServiceBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMBackgroundJobServiceBehavior;-><init>()V

    goto/16 :goto_5

    .line 321
    :cond_22
    const-class v0, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 322
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mInstallReceiver:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 323
    :cond_23
    const-class v0, Lcom/microsoft/intune/mam/client/app/JobIntentServiceBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 324
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineJobIntentServiceBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineJobIntentServiceBehavior;-><init>()V

    goto/16 :goto_5

    .line 325
    :cond_24
    const-class v0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 326
    new-instance v0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V

    goto/16 :goto_5

    .line 327
    :cond_25
    const-class v0, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 328
    new-instance v0, Lcom/microsoft/intune/mam/client/content/offline/OfflineClipboardBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/content/offline/OfflineClipboardBehavior;-><init>()V

    goto/16 :goto_5

    .line 329
    :cond_26
    const-class v0, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 330
    new-instance v0, Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 331
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_28

    const-class v0, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 332
    new-instance v0, Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehaviorTiramisu;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehaviorTiramisu;-><init>()V

    goto/16 :goto_5

    .line 333
    :cond_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_29

    const-class v0, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;

    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 335
    new-instance v0, Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehaviorVanillaIceCream;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehaviorVanillaIceCream;-><init>()V

    goto/16 :goto_5

    .line 336
    :cond_29
    const-class v0, Lcom/microsoft/intune/mam/client/app/DownloadManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 337
    new-instance v0, Lcom/microsoft/intune/mam/client/app/OfflineDownloadManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/OfflineDownloadManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 338
    :cond_2a
    const-class v0, Lcom/microsoft/intune/mam/client/view/TextViewBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 339
    new-instance v0, Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/view/OfflineTextViewBehavior;-><init>()V

    goto/16 :goto_5

    .line 340
    :cond_2b
    const-class v0, Lcom/microsoft/intune/mam/client/view/ViewGroupBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 341
    new-instance v0, Lcom/microsoft/intune/mam/client/view/OfflineViewGroupBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/view/OfflineViewGroupBehavior;-><init>()V

    goto/16 :goto_5

    .line 342
    :cond_2c
    const-class v0, Lcom/microsoft/intune/mam/client/view/WebViewBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 343
    new-instance v0, Lcom/microsoft/intune/mam/client/view/OfflineWebViewBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/view/OfflineWebViewBehavior;-><init>()V

    goto/16 :goto_5

    .line 344
    :cond_2d
    const-class v0, Lcom/microsoft/intune/mam/client/view/SurfaceViewBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 345
    new-instance v0, Lcom/microsoft/intune/mam/client/view/OfflineSurfaceViewBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/view/OfflineSurfaceViewBehavior;-><init>()V

    goto/16 :goto_5

    .line 346
    :cond_2e
    const-class v0, Lcom/microsoft/intune/mam/client/print/PrintManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 347
    new-instance v0, Lcom/microsoft/intune/mam/client/print/OfflinePrintManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/print/OfflinePrintManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 348
    :cond_2f
    const-class v0, Lcom/microsoft/intune/mam/client/content/ContentResolverManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 349
    new-instance v0, Lcom/microsoft/intune/mam/client/content/PassthroughContentResolverManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/content/PassthroughContentResolverManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 350
    :cond_30
    const-class v0, Lcom/microsoft/intune/mam/client/content/ContentProviderClientManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 351
    new-instance v0, Lcom/microsoft/intune/mam/client/content/PassthroughContentProviderClientManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/content/PassthroughContentProviderClientManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 352
    :cond_31
    const-class v0, Lcom/microsoft/intune/mam/client/view/ViewManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 353
    new-instance v0, Lcom/microsoft/intune/mam/client/view/OfflineViewManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/view/OfflineViewManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 354
    :cond_32
    const-class v0, Lcom/microsoft/intune/mam/client/view/WindowManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 355
    new-instance v0, Lcom/microsoft/intune/mam/client/view/OfflineWindowManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/view/OfflineWindowManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 356
    :cond_33
    const-class v0, Lcom/microsoft/intune/mam/client/view/DragEventManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 357
    new-instance v0, Lcom/microsoft/intune/mam/client/view/OfflineDragEventManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/view/OfflineDragEventManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 358
    :cond_34
    const-class v0, Lcom/microsoft/intune/mam/client/app/NotificationManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 359
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotificationManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 360
    :cond_35
    const-class v0, Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 361
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/OfflineStrictGlobalSettings;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/strict/OfflineStrictGlobalSettings;-><init>()V

    goto/16 :goto_5

    .line 362
    :cond_36
    const-class v0, Lcom/microsoft/intune/mam/client/strict/StrictThreadSettings;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 363
    new-instance v0, Lcom/microsoft/intune/mam/client/strict/OfflineStrictThreadSettings;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/strict/OfflineStrictThreadSettings;-><init>()V

    goto/16 :goto_5

    .line 364
    :cond_37
    const-class v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 365
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mThemeManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 366
    :cond_38
    const-class v0, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 367
    new-instance v0, Lcom/microsoft/intune/mam/client/app/ui/OfflineMAMUIHelperBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/ui/OfflineMAMUIHelperBehavior;-><init>()V

    goto/16 :goto_5

    .line 368
    :cond_39
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 369
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/OfflinePopupStaticBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/widget/OfflinePopupStaticBehavior;-><init>()V

    goto/16 :goto_5

    .line 370
    :cond_3a
    const-class v0, Lcom/microsoft/intune/mam/client/widget/PopupInstanceBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 371
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/OfflinePopupInstanceBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/widget/OfflinePopupInstanceBehavior;-><init>()V

    goto/16 :goto_5

    .line 372
    :cond_3b
    const-class v0, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 373
    new-instance v0, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;-><init>()V

    goto/16 :goto_5

    .line 374
    :cond_3c
    const-class v0, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 375
    new-instance v0, Lcom/microsoft/intune/mam/client/blobstore/OfflineBlobStoreManagerBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/blobstore/OfflineBlobStoreManagerBehavior;-><init>()V

    goto/16 :goto_5

    .line 376
    :cond_3d
    const-class v0, Lcom/microsoft/intune/mam/client/config/ConfigOnlyModeBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 377
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineConfigOnlyModeBehavior;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineConfigOnlyModeBehavior;-><init>(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V

    goto/16 :goto_5

    .line 378
    :cond_3e
    const-class v0, Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 379
    new-instance v0, Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto/16 :goto_5

    .line 380
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_40

    const-class v0, Lcom/microsoft/intune/mam/client/app/appsearch/SearchSessionManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 381
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineSearchSessionManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineSearchSessionManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 382
    :cond_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_41

    const-class v0, Lcom/microsoft/intune/mam/client/app/appsearch/SearchResultsManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 383
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineSearchResultsManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineSearchResultsManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 384
    :cond_41
    const-class v0, Lcom/microsoft/intune/mam/client/view/LayoutInflaterManagementBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 385
    new-instance v0, Lcom/microsoft/intune/mam/client/view/OfflineLayoutInflaterManagementBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/view/OfflineLayoutInflaterManagementBehavior;-><init>()V

    goto/16 :goto_5

    .line 386
    :cond_42
    const-class v0, Lcom/microsoft/intune/mam/client/app/job/JobServiceBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 387
    new-instance v0, Lcom/microsoft/intune/mam/client/app/job/OfflineJobServiceBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/job/OfflineJobServiceBehavior;-><init>()V

    goto/16 :goto_5

    .line 388
    :cond_43
    const-class v0, Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 389
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineUserStatusManagerBehavior;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto/16 :goto_5

    .line 390
    :cond_44
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 391
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mOfflineTelemetryLogger:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 392
    :cond_45
    const-class v0, Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 393
    new-instance v0, Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;-><init>(Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;)V

    goto/16 :goto_5

    .line 394
    :cond_46
    const-class v0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 395
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 396
    :cond_47
    const-class v0, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 397
    new-instance v0, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto :goto_5

    .line 398
    :cond_48
    const-class v0, Lcom/microsoft/intune/mam/http/WebViewClientBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 399
    new-instance v0, Lcom/microsoft/intune/mam/http/OfflineWebViewClientBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/http/OfflineWebViewClientBehavior;-><init>()V

    goto :goto_5

    .line 400
    :cond_49
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 401
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMDiagnosticLogManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 402
    :cond_4a
    const-class v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 403
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_4b
    const/4 p0, 0x0

    return-object p0

    .line 296
    :cond_4c
    :goto_1
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mEnrollmentManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 275
    :cond_4d
    :goto_2
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDownloadFactory;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineDownloadFactory;-><init>()V

    goto :goto_5

    .line 273
    :cond_4e
    :goto_3
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineFileProviderBehavior;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    goto :goto_5

    .line 271
    :cond_4f
    :goto_4
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineContentProviderBehavior;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    .line 407
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    return-void
.end method

.method static synthetic lambda$initialize$10(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$static$0()Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;
    .locals 3

    .line 180
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityPersistenceManager;

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMWEAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-direct {v1, v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityPersistenceManager;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit;)V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;)V

    return-object v0
.end method

.method static synthetic lambda$static$1()Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;
    .locals 1

    .line 182
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogPIIFactory;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogPIIFactory;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$static$2()Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;
    .locals 3

    .line 184
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V

    return-object v0
.end method

.method static synthetic lambda$static$3()Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;
    .locals 2

    .line 188
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogHandlerWrapper:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogManager;-><init>(Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapper;)V

    return-object v0
.end method

.method static synthetic lambda$static$4()Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;
    .locals 2

    .line 192
    new-instance v0, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$static$5()Lcom/microsoft/intune/mam/client/app/UserLocalSettings;
    .locals 2

    .line 194
    new-instance v0, Lcom/microsoft/intune/mam/client/app/UserLocalSettings;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/UserLocalSettings;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$static$6()Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;
    .locals 3

    .line 196
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V

    return-object v0
.end method

.method static synthetic lambda$static$7()Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;
    .locals 6

    .line 198
    new-instance v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getManifestData()Lcom/microsoft/intune/mam/client/app/AndroidManifestData;

    move-result-object v2

    sget-object v3, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 199
    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    sget-object v4, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v4}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    sget-object v5, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v5}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/app/AndroidManifestData;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V

    return-object v0
.end method

.method static synthetic lambda$static$8()Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;
    .locals 6

    .line 201
    new-instance v0, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getManifestData()Lcom/microsoft/intune/mam/client/app/AndroidManifestData;

    move-result-object v2

    sget-object v3, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 202
    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    sget-object v4, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v4}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    sget-object v5, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v5}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/app/AndroidManifestData;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V

    return-object v0
.end method

.method static synthetic lambda$static$9()Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;
    .locals 2

    .line 204
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;

    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->mContext:Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
