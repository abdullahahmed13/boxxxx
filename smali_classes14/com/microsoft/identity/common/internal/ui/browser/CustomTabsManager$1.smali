.class Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;->this$0:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onBindingDied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binding died callback on custom tabs service, there will likely be failures.  Component class that failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 88
    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":onCustomTabsServiceConnection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string v0, "CustomTabsService is connected"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 69
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 70
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;->this$0:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$102(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;Z)Z

    .line 71
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;->this$0:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$200(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;->this$0:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$300(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onNullBinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null binding callback on custom tabs service, there will likely be failures. Component class that failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 96
    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":onServiceDisconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v0, "CustomTabsService is disconnected"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;->this$0:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$102(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;Z)Z

    .line 80
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;->this$0:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$200(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;->this$0:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->access$300(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
