.class Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$1;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "BoxUploadControllerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Ljava/util/concurrent/FutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$1;->this$0:Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$1;->add(Ljava/util/concurrent/FutureTask;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/util/concurrent/FutureTask;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$1;->this$0:Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;

    invoke-static {v0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->-$$Nest$fgetmIsCancelled(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 68
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
