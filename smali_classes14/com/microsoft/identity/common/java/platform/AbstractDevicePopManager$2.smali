.class Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;
.super Ljava/lang/Object;
.source "AbstractDevicePopManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getRequestConfirmation()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError<",
        "Ljava/lang/String;",
        "Lcom/microsoft/identity/common/java/exception/ClientException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;

.field final synthetic val$errorResult:[Lcom/microsoft/identity/common/java/exception/ClientException;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[Lcom/microsoft/identity/common/java/exception/ClientException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->this$0:Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->val$result:[Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->val$errorResult:[Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/microsoft/identity/common/java/exception/ClientException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->val$errorResult:[Lcom/microsoft/identity/common/java/exception/ClientException;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 380
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 378
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "error is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->onError(Lcom/microsoft/identity/common/java/exception/ClientException;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->onTaskCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public onTaskCompleted(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->val$result:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 374
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 372
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "reqCnf is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
