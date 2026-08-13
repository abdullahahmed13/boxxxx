.class public Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "MAMActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mCreateSuppressedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mIsActivityCallback:Z

.field private final mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

.field private mResumeSuppressedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mIsActivityCallback:Z

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCreateSuppressedActivities:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mResumeSuppressedActivities:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    .line 39
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public onActivityCreateSuppressed(Landroid/app/Activity;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCreateSuppressedActivities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCreateSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p2, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " onActivityCreated for suppressed activity "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p2, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCreateSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " onActivityDestroyed for suppressed activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 198
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mResumeSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " onActivityPaused for suppressed activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCreateSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p2, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " onActivityPostCreated for suppressed activity "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p2, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 209
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mIsActivityCallback:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->unregisterWrappedCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCreateSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCreateSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " onActivityPostDestroyed for suppressed activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mResumeSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mResumeSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " onActivityPostPaused for suppressed activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mResumeSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " onActivityPostResumed for suppressed activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCreateSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " onActivityPreDestroyed for suppressed activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 188
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mResumeSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " onActivityPrePaused for suppressed activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPrePaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumeSuppressed(Landroid/app/Activity;)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mResumeSuppressedActivities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mResumeSuppressedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " onActivityResumed for suppressed activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public setIsActivityCallback()V
    .locals 1

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->mIsActivityCallback:Z

    return-void
.end method
