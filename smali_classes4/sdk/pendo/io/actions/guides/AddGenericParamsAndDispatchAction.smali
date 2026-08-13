.class public final Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;",
        "Lsdk/pendo/io/i6/a;",
        "",
        "execute",
        "Lsdk/pendo/io/models/GuideModel;",
        "guideModel",
        "Lsdk/pendo/io/models/GuideModel;",
        "",
        "analyticsActionEventType",
        "Ljava/lang/String;",
        "",
        "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
        "specificInjectionParameters",
        "Ljava/util/List;",
        "<init>",
        "(Lsdk/pendo/io/models/GuideModel;Ljava/lang/String;Ljava/util/List;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final analyticsActionEventType:Ljava/lang/String;

.field private final guideModel:Lsdk/pendo/io/models/GuideModel;

.field private final specificInjectionParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/models/GuideModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guideModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsActionEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specificInjectionParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;->guideModel:Lsdk/pendo/io/models/GuideModel;

    iput-object p2, p0, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;->analyticsActionEventType:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;->specificInjectionParameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/GuidesManager;->getGuideActions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;->analyticsActionEventType:Ljava/lang/String;

    invoke-static {v2}, Lsdk/pendo/io/actions/PendoCommandEventType;->getEventType(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object v4

    iget-object v4, v4, Lsdk/pendo/io/actions/PendoCommandEventType;->eventType:Ljava/lang/String;

    iget-object v5, p0, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;->analyticsActionEventType:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object v4

    iget-object v5, p0, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;->guideModel:Lsdk/pendo/io/models/GuideModel;

    iget-object v6, p0, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;->specificInjectionParameters:Ljava/util/List;

    invoke-virtual {v4, v5, v6, v2}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->generateCommandContext(Lsdk/pendo/io/models/GuideModel;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/actions/PendoCommand;->setContext(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    return-void
.end method
