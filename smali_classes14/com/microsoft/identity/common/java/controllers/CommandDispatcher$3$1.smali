.class Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3$1;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;->accept(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3$1;->this$0:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3$1;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3$1;->this$0:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3$1;->val$throwable:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$700(Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/Throwable;)V

    return-void
.end method
