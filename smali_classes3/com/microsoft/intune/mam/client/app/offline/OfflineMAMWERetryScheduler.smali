.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMWERetryScheduler;
.super Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;
.source "OfflineMAMWERetryScheduler.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMWERetryScheduler;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMWERetryScheduler;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWEEnroller;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Landroid/content/Context;Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;-><init>(Lcom/microsoft/intune/mam/policy/MAMWEEnroller;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Landroid/content/Context;Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;Z)V

    return-void
.end method


# virtual methods
.method protected logger()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 0

    .line 25
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMWERetryScheduler;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object p0
.end method
