.class Lsdk/pendo/io/views/custom/PendoForm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/views/custom/PendoForm;
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
.field final synthetic this$0:Lsdk/pendo/io/views/custom/PendoForm;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/custom/PendoForm;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm$1;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/PendoForm$1;->accept(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method

.method public accept(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm$1;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-virtual {p1}, Lsdk/pendo/io/views/custom/PendoForm;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoForm$1;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-static {p1}, Lsdk/pendo/io/views/custom/PendoForm;->-$$Nest$fgetmCommands(Lsdk/pendo/io/views/custom/PendoForm;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->addBasicParamsToGuideCommands(Ljava/util/List;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoForm$1;->this$0:Lsdk/pendo/io/views/custom/PendoForm;

    invoke-static {p0}, Lsdk/pendo/io/views/custom/PendoForm;->-$$Nest$fgetmCommands(Lsdk/pendo/io/views/custom/PendoForm;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_SUBMIT:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    :cond_0
    return-void
.end method
