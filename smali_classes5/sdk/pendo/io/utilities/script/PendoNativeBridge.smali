.class public final Lsdk/pendo/io/utilities/script/PendoNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;
    }
.end annotation


# static fields
.field private static final DOES_NOT_EXIST_IN_CONTEXT_VALUE:Ljava/lang/String; = ""

.field private static final EMPTY_ACCOUNT:Ljava/lang/String; = ""

.field private static final EMPTY_VISITOR:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "PendoNativeBridge"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addVisitorAccountInfo(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object v3

    iget-object v3, v3, Lsdk/pendo/io/actions/PendoCommandEventType;->eventType:Ljava/lang/String;

    sget-object v4, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;->APP_SESSION_END:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    iget-object v4, v4, Lsdk/pendo/io/actions/PendoCommandEventType;->eventType:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v3, "accountId"

    const-string v5, "string"

    new-instance v6, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    if-eqz v1, :cond_2

    invoke-direct {v6, v3, v5, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {v6, v3, v5, v4}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v6}, Lsdk/pendo/io/actions/PendoCommand;->addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V

    const-string v3, "visitorId"

    if-eqz v0, :cond_3

    new-instance v4, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-direct {v4, v3, v5, v0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lsdk/pendo/io/actions/PendoCommand;->addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V

    goto :goto_0

    :cond_3
    new-instance v6, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-direct {v6, v3, v5, v4}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lsdk/pendo/io/actions/PendoCommand;->addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static computeIntervalsDurationFromJSONArray(Lorg/json/JSONArray;)Ljava/lang/Long;
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const-string v7, "duration"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v0

    :goto_2
    add-long/2addr v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static dispatchActions(Ljava/lang/String;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V
    .locals 1

    new-instance v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$1;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$1;-><init>(Ljava/lang/String;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public static findElementById(Ljava/lang/String;)Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;
    .locals 3

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/s7/b1;->a(Landroid/app/Activity;Z)Lsdk/pendo/io/s7/e1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;

    invoke-interface {p0}, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;->getViewScriptBridge()Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findElementByTag(Ljava/lang/Object;)Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {v2, v1, v0}, Lsdk/pendo/io/s7/b1;->a(Landroid/app/Activity;Z)Lsdk/pendo/io/s7/e1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsdk/pendo/io/s7/e1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;

    if-eqz v2, :cond_0

    check-cast v1, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;

    invoke-interface {v1}, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;->getViewScriptBridge()Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find element by tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromContext(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static getGuideStepAdvancedDuration(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/lang/String;
    .locals 2

    const-string v0, "stepDisplayDuration"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getGuideId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getGuideStepDuration(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/lang/String;
    .locals 2

    const-string v0, "displayDuration"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getGuideId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGuideStepId(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "guideStepId"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static getGuideStepPollTypes(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/lang/String;
    .locals 1

    const-string v0, "pollTypes"

    invoke-static {p0, v0}, Lsdk/pendo/io/utilities/script/PendoNativeBridge;->getFromContext(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOrientation()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/s7/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPollResponseById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsdk/pendo/io/utilities/script/PendoNativeBridge;->findElementByTag(Ljava/lang/Object;)Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;

    move-result-object p0

    instance-of v0, p0, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$RadioGroupScriptBridge;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$RadioGroupScriptBridge;

    invoke-interface {p0}, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$RadioGroupScriptBridge;->getSelectedResponseId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$TextFieldScriptBridge;

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$TextFieldScriptBridge;

    invoke-interface {p0}, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$TextFieldScriptBridge;->getTextFieldResponse()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static parseAndDispatchCommands(Ljava/lang/String;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/gson/JsonParser;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->d()Lsdk/pendo/io/a0/f;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/actions/PendoCommand;->getPendoCommands(Lsdk/pendo/io/a0/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/actions/PendoCommand;->commandFactory(Lsdk/pendo/io/a0/l;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getGuideId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;->createPendoMetadataParam(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/actions/PendoCommand;->addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object v1

    sget-object p1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PendoNativeBridge commands: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
