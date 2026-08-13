.class Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideDisplayedAnalytics(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/actions/PendoCommandParameterInjector;

.field final synthetic val$activatedBy:Ljava/lang/String;

.field final synthetic val$guideId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/PendoCommandParameterInjector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;->this$0:Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    iput-object p2, p0, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;->val$guideId:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;->val$activatedBy:Ljava/lang/String;

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 6

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    iget-object v1, p0, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;->val$guideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    iget-object v3, p0, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;->val$activatedBy:Ljava/lang/String;

    const-string v4, "seenReason"

    const-string v5, "string"

    invoke-direct {v2, v4, v5, v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;->this$0:Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    sget-object v3, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISPLAYED:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    invoke-virtual {v2, v0, v3, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/util/List;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;->val$guideId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/s7/l0;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
