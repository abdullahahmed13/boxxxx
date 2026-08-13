.class public final Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;
.super Ljava/lang/Object;
.source "MAMTaskStackBuilder.java"


# static fields
.field private static sTracker:Lcom/microsoft/intune/mam/client/app/TaskStackBuilderTracker;


# instance fields
.field private final mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

.field private final mOfflineBuilder:Landroid/app/TaskStackBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/microsoft/intune/mam/client/app/TaskStackBuilderTracker;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/TaskStackBuilderTracker;

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->sTracker:Lcom/microsoft/intune/mam/client/app/TaskStackBuilderTracker;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 32
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->attachContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;
    .locals 1

    .line 133
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createTaskStackBuilder(Landroid/content/Context;)Landroid/app/TaskStackBuilder;
    .locals 2

    .line 248
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->sTracker:Lcom/microsoft/intune/mam/client/app/TaskStackBuilderTracker;

    if-eqz v1, :cond_0

    .line 250
    invoke-interface {v1, v0, p0}, Lcom/microsoft/intune/mam/client/app/TaskStackBuilderTracker;->registerTaskStackBuilderContext(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public static getPendingIntent(Landroid/app/TaskStackBuilder;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-static {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->getPendingIntent(Landroid/app/TaskStackBuilder;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getPendingIntent(Landroid/app/TaskStackBuilder;IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 286
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->sTracker:Lcom/microsoft/intune/mam/client/app/TaskStackBuilderTracker;

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/TaskStackBuilder;->getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 288
    :cond_0
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/TaskStackBuilderTracker;->getTaskStackBuilderContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/TaskStackBuilder;->getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 291
    :cond_1
    invoke-virtual {p0}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p1, p0, p2, p3}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addNextIntent(Landroid/content/Intent;)Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    return-object p0

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->addNextIntent(Landroid/content/Intent;)V

    return-object p0
.end method

.method public addNextIntentWithParentStack(Landroid/content/Intent;)Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    return-object p0

    .line 68
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)V

    return-object p0
.end method

.method public addParentStack(Landroid/app/Activity;)Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/app/TaskStackBuilder;

    return-object p0

    .line 85
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->addParentStack(Landroid/app/Activity;)V

    return-object p0
.end method

.method public addParentStack(Landroid/content/ComponentName;)Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)Landroid/app/TaskStackBuilder;

    return-object p0

    .line 102
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)V

    return-object p0
.end method

.method public addParentStack(Ljava/lang/Class;)Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    return-object p0

    .line 119
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->addParentStack(Ljava/lang/Class;)V

    return-object p0
.end method

.method public editIntentAt(I)Landroid/content/Intent;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 146
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {p0, p1}, Landroid/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentCount()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {p0}, Landroid/app/TaskStackBuilder;->getIntentCount()I

    move-result p0

    return p0

    .line 161
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->getIntentCount()I

    move-result p0

    return p0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 172
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {p0}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPendingIntent(II)Landroid/app/PendingIntent;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {p0, p1, p2}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 210
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/TaskStackBuilder;->getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 212
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public startActivities()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 235
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {p0}, Landroid/app/TaskStackBuilder;->startActivities()V

    return-void

    .line 237
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->startActivities()V

    return-void
.end method

.method public startActivities(Landroid/os/Bundle;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mBuilder:Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;

    if-nez v0, :cond_0

    .line 224
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMTaskStackBuilder;->mOfflineBuilder:Landroid/app/TaskStackBuilder;

    invoke-virtual {p0, p1}, Landroid/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;)V

    return-void

    .line 226
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/CommonTaskStackBuilder;->startActivities(Landroid/os/Bundle;)V

    return-void
.end method
