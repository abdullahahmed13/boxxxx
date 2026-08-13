.class Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;
.super Ljava/lang/Object;
.source "LocalBroadcaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$propertyBag:Lcom/microsoft/identity/common/java/util/ported/PropertyBag;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;->this$0:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;->val$alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;->val$propertyBag:Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;->this$0:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->mReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;->val$alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;

    .line 74
    const-string v1, ":broadcast"

    if-eqz v0, :cond_0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "broadcasting to alias: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;->val$alias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;->val$propertyBag:Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;->onReceive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No callback is registered with alias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;->val$alias:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ". Do nothing."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
