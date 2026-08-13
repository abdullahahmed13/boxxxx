.class public Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;
.super Landroid/app/job/JobService;
.source "MAMBackgroundJobService.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 38
    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 43
    const-string v0, "exit onCreate"

    const-class v1, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    iput-object v1, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    .line 46
    :try_start_0
    sget-object v1, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "enter onCreate"

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 47
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 48
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    invoke-interface {v2, p0}, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;->setJobService(Landroid/app/job/JobService;)V

    .line 49
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, p0, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public onDestroy()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 58
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 64
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;->onStartCommand(Landroid/content/Intent;III)I

    move-result p0

    return p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 71
    const-string v0, "exit onStartJob"

    :try_start_0
    sget-object v1, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "enter onStartJob"

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 81
    const-string v0, "exit onStopJob"

    :try_start_0
    sget-object v1, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "enter onStopJob"

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobService;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    throw p0
.end method
