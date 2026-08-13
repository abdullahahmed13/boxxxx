.class Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility;->setupViewGeneralHandler(Landroid/view/View;Lsdk/pendo/io/q3/j;)V
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
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;->accept(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method

.method public accept(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Got "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " without parameters! Doing nothing."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "visibility"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v7, "enabled"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getValueType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "boolean"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;->ENABLE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v2, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "enable is null doing nothing."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_6
    sget-object p1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;->SET_BACKGROUND_COLOR:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v3, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "color is null doing nothing."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :try_start_1
    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;->val$view:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Got color: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    sget-object p1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;->SET_VISIBILITY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-nez v4, :cond_9

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "visibility is null doing nothing."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "removed"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p1, "visible"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string p1, "hidden"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Got unsupported visibility: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;->val$view:Landroid/view/View;

    const/16 p1, 0x8

    goto :goto_2

    :pswitch_1
    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;->val$view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility$1;->val$view:Landroid/view/View;

    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        0x1bd1f072 -> :sswitch_1
        0x41141860 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
