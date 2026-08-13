.class Lsdk/pendo/io/actions/PendoCommandsEventBus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/PendoCommandsEventBus;->send(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Lsdk/pendo/io/actions/PendoCommand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/actions/PendoCommandsEventBus;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/PendoCommandsEventBus;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$1;->this$0:Lsdk/pendo/io/actions/PendoCommandsEventBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$1;->accept(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method

.method public accept(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$1;->this$0:Lsdk/pendo/io/actions/PendoCommandsEventBus;

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus;->mCommandEventBus:Lsdk/pendo/io/h4/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/h4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
