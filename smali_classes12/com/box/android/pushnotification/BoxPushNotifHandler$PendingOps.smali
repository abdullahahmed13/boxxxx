.class public Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;
.super Ljava/lang/Object;
.source "BoxPushNotifHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/pushnotification/BoxPushNotifHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PendingOps"
.end annotation


# instance fields
.field private mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

.field private mPendingOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/pushnotification/BoxPushNotifHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNotifHandler(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;)Lcom/box/android/pushnotification/BoxPushNotifHandler;
    .locals 0

    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/pushnotification/BoxPushNotifHandler;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->this$0:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    .line 338
    iput-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    return-void
.end method

.method private onFinish()V
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->onPendingOpsFinished()V

    return-void
.end method


# virtual methods
.method protected abort()V
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public add(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOperationCompleted(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;

    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    invoke-interface {p1, p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;->execute(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V

    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onFinish()V

    return-void
.end method

.method protected start()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    new-instance v1, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;-><init>(Lcom/box/android/pushnotification/BoxPushNotifHandler-IA;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mPendingOps:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;

    iget-object v1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    invoke-interface {v0, p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;->execute(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V

    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onFinish()V

    return-void
.end method
