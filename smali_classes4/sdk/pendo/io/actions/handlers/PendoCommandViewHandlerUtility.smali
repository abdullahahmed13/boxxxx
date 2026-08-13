.class public final Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAMETER_NAME_TEXT:Ljava/lang/String; = "text"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handlePendoCommandsForView(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction;->PENDO_COMMAND_ACTION_ANY:Lsdk/pendo/io/actions/PendoCommandAction;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const-string v3, "any"

    invoke-static {v3, p1, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility;->setupViewGeneralHandler(Landroid/view/View;Lsdk/pendo/io/q3/j;)V

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility;->setupTextViewHandler(Landroid/view/View;Lsdk/pendo/io/q3/j;)V

    :cond_0
    return-void
.end method

.method private static setupTextViewHandler(Landroid/view/View;Lsdk/pendo/io/q3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    invoke-static {p0}, Lsdk/pendo/io/t4/g;->a(Landroid/view/View;)Lsdk/pendo/io/t4/d;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$2;

    invoke-direct {v2, p0}, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, p1, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private static setupViewGeneralHandler(Landroid/view/View;Lsdk/pendo/io/q3/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;

    invoke-direct {v0, p0}, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;-><init>(Landroid/view/View;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v1

    invoke-static {p0}, Lsdk/pendo/io/t4/g;->a(Landroid/view/View;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    invoke-virtual {v1, p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/k3/f;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method
