.class public final Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/utilities/script/JavascriptRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideContext"
.end annotation


# static fields
.field public static final EVENT_TYPE:Ljava/lang/String; = "eventType"

.field public static final GUIDE_ID:Ljava/lang/String; = "guideId"

.field public static final LOCALE:Ljava/lang/String; = "locale"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"


# instance fields
.field private final mContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->mContextMap:Ljava/util/Map;

    invoke-static {}, Lsdk/pendo/io/utilities/script/JavascriptRunner;->-$$Nest$sfgetsDeviceLocal()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/s7/s0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/utilities/script/JavascriptRunner;->-$$Nest$sfputsDeviceLocal(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/utilities/script/JavascriptRunner;->-$$Nest$sfgetsDeviceLocal()Ljava/lang/String;

    move-result-object p0

    const-string v1, "locale"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sdkVersion"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    const-string v1, "eventType"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->mContextMap:Ljava/util/Map;

    const-string v0, "guideId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addBasicParamsToGuideCommands(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountId"

    const-string v1, "visitorId"

    const-string v2, "guideId"

    const-string v3, "guideStepId"

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommand;->getContext()Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getGuideId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getGuideId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v7, v5}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v7

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v8

    invoke-interface {v8, v5}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v8

    if-eqz v7, :cond_1

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v9

    invoke-interface {v9}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lsdk/pendo/io/models/GuideModel;->getStepContentModel(I)Lsdk/pendo/io/models/StepContentModel;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v7, "seenReason"

    invoke-virtual {v8}, Lsdk/pendo/io/actions/VisualGuideBase;->getActivatedBy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "displayDuration"

    invoke-virtual {v8}, Lsdk/pendo/io/actions/VisualGuideBase;->getDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v2, v5}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-class v5, Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-class v5, Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v6, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    invoke-direct {v6}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;-><init>()V

    invoke-virtual {v5, v6}, Lsdk/pendo/io/actions/PendoCommand;->setContext(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "command ids: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommand;->getCommandId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v2

    iget-object v2, v2, Lsdk/pendo/io/actions/PendoCommandAction;->action:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->mContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->mContextMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContextMapSize()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->mContextMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;
    .locals 2

    const-string v0, "eventType"

    const-class v1, Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/PendoCommandEventType;

    return-object p0
.end method

.method public getGuideId()Ljava/lang/String;
    .locals 2

    const-string v0, "guideId"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->mContextMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
