.class public final Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMBackgroundJobServiceBehavior;
.super Ljava/lang/Object;
.source "OfflineMAMBackgroundJobServiceBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private mJobService:Landroid/app/job/JobService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMBackgroundJobServiceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMBackgroundJobServiceBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;III)I
    .locals 0

    return p4
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 47
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMBackgroundJobServiceBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Ignoring job in offline mode"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 54
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMBackgroundJobServiceBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Ignoring job in offline mode"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public setJobService(Landroid/app/job/JobService;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMBackgroundJobServiceBehavior;->mJobService:Landroid/app/job/JobService;

    return-void
.end method
