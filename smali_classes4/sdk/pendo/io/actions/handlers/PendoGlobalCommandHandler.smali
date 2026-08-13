.class public final Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API:Ljava/lang/String; = "api"

.field public static final DEFAULT_EVENT_ID:I = -0x1

.field public static final DISMISS_PENDO_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSERT_ANALYTICS_EVENT_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile INSTANCE:Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler; = null

.field private static final NUMBER_PARAMETER_TYPE:Ljava/lang/String; = "number"

.field public static final OPEN_RATING_DIALOG_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_URL_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDO_GLOBAL_COMMAND_DEST:Ljava/lang/String; = "Global"

.field private static final PROPS_JSON_KEY:Ljava/lang/String; = "props"

.field private static final PROPS_PREFIX:Ljava/lang/String; = "props."

.field private static final RUN_SCRIPT_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEEN_REASON:Ljava/lang/String; = "seen_reason"

.field private static final SEND_APP_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEND_APP_SPECIFIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEND_CUSTOM_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEND_GUIDE_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEND_GUIDE_PARAMETRIZED_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_DURATION_TOAST:I = 0x2

.field private static final SHOW_ALERT_FILTER:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdvanceGuideCommandPublisher:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final mDismissGuideCommandPublisher:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final mLaunchGuideCommandPublisher:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final sendParameterizedAnalyticsAction:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->OPEN_URL:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const-string v3, "any"

    const-string v4, "Global"

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->OPEN_URL_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SHOW_ALERT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SHOW_ALERT_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->DISMISS_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->DISMISS_PENDO_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_APP_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_APP_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_APP_SPECIFIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_APP_SPECIFIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v5, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_ANALYTICS_EVENT:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-static {v3, v4, v0, v5, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->INSERT_ANALYTICS_EVENT_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_GUIDE_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_GUIDE_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_GUIDE_PARAMETERIZED_GENERIC_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_GUIDE_PARAMETRIZED_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->SEND_CUSTOM_ANALYTICS:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_CUSTOM_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->OPEN_IN_APP_RATING:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->OPEN_RATING_DIALOG_FILTER:Lsdk/pendo/io/q3/j;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRunnableAction;->RUN_JAVA_SCRIPT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRunnableAction;

    const-string v4, "JavaScriptRunner"

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->RUN_SCRIPT_FILTER:Lsdk/pendo/io/q3/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda4;-><init>(Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;)V

    iput-object v0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendParameterizedAnalyticsAction:Lsdk/pendo/io/q3/e;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->mLaunchGuideCommandPublisher:Lsdk/pendo/io/j4/b;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->mDismissGuideCommandPublisher:Lsdk/pendo/io/j4/b;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->mAdvanceGuideCommandPublisher:Lsdk/pendo/io/j4/b;

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->openUrlHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->showAlertHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendAppGenericAnalyticsHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendPendoAppSpecificAnalyticsHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendInsertGenericAnalyticsHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendParameterizedInsertGenericAnalyticsHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendCustomAnalyticsHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->insertAnalyticsEventHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->openInAppRatingDialog()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->pendoRunnableActionsHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->setupDismissGuideCommandHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->setupAdvanceGuideCommandHandler()V

    invoke-direct {p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->setupLaunchGuideCommandHandler()V

    return-void
.end method

.method private addParameterToJSON(Lorg/json/JSONObject;Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    const-string p0, "number"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Lsdk/pendo/io/s7/y0;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-static {p4}, Lsdk/pendo/io/s7/y0;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_1
    invoke-static {p4}, Lsdk/pendo/io/s7/y0;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lsdk/pendo/io/s7/y0;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->INSTANCE:Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->INSTANCE:Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->INSTANCE:Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private insertAnalyticsEventHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->INSERT_ANALYTICS_EVENT_FILTER:Lsdk/pendo/io/q3/j;

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method static synthetic lambda$insertAnalyticsEventHandler$4(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 12

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v5, "type"

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v4}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "guideId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "analyticsType"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/actions/PendoCommandEventType;->getEventType(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-nez v2, :cond_4

    :try_start_0
    const-string v1, "Cannot get event type."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v4, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v4}, Lsdk/pendo/io/actions/GuidesManager;->getGuideActions()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v1, "Cannot get actions."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lsdk/pendo/io/actions/GuidesManager;->getGuideActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {v7}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v10}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v9, v10

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v3, :cond_6

    new-instance v8, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v9, "event"

    const-string/jumbo v10, "string"

    invoke-direct {v8, v9, v10, v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commandId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getCommandId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$openInAppRatingDialog$3(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/s7/q;->a()V

    return-void
.end method

.method static synthetic lambda$openUrlHandler$7(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 6

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " without parameters! Doing nothing."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lsdk/pendo/io/s7/c;->b(Landroid/content/Intent;Landroid/app/Activity;)Z

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "URL = \'"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' type = \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\', doing nothing."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$pendoRunnableActionsHandler$1(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " without parameters! Doing nothing."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "script"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getValueType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "javascript"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getContext()Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lsdk/pendo/io/utilities/script/JavascriptRunner;->runCode(Ljava/lang/String;Ljava/lang/Class;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic lambda$sendInsertGenericAnalyticsHandler$2(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 11

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " without parameters! Doing nothing."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v8, v4

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getValueType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "analyticsType"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string/jumbo v10, "type"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "dismissBy"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, "dismiss_reason"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_1
    move-object v8, v7

    goto :goto_3

    :cond_4
    const-string v10, "guideId"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v3, v7

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v7

    :cond_6
    :goto_3
    :try_start_0
    const-string v10, "number"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Lsdk/pendo/io/s7/y0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    invoke-static {v7}, Lsdk/pendo/io/s7/y0;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    invoke-static {v7}, Lsdk/pendo/io/s7/y0;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_a
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    invoke-interface {v0, v3}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Visual guide already null."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getTracker()Lsdk/pendo/io/r5/m;

    move-result-object v5

    if-nez v5, :cond_c

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Tracker for guide is null. Not sending analytics."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v5, v2}, Lsdk/pendo/io/r5/m;->a(Lorg/json/JSONObject;)V

    if-nez v4, :cond_d

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "analyticsType is null, doing nothing."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string v2, "guideDismissed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v8, :cond_e

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "DismissBy is null, doing nothing."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getDuration()J

    move-result-wide v6

    const-string v0, "endpointURL"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/PendoCommand;->getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/m;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_f
    return-void
.end method

.method static synthetic lambda$sendPendoAppSpecificAnalyticsHandler$5(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 14

    const-string v0, "orientation"

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Parameters are null, doing nothing."

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object v2

    iget-object v2, v2, Lsdk/pendo/io/actions/PendoCommandEventType;->eventType:Ljava/lang/String;

    invoke-static {v2}, Lsdk/pendo/io/r5/d;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/d;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v8, ""

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "customEventId"

    if-eqz v9, :cond_b

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v9}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "type"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v12}, Lsdk/pendo/io/r5/d;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/d;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {}, Lsdk/pendo/io/s7/s0;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Lsdk/pendo/io/s7/s0;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string v10, "customEventData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsdk/pendo/io/s7/y0;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v8, v11

    goto :goto_0

    :cond_6
    invoke-static {v12}, Lsdk/pendo/io/s7/y0;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v12}, Lsdk/pendo/io/s7/y0;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    invoke-static {v12}, Lsdk/pendo/io/s7/y0;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_8
    invoke-static {v12}, Lsdk/pendo/io/s7/y0;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v12}, Lsdk/pendo/io/s7/y0;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {}, Lsdk/pendo/io/r5/i;->f()Lsdk/pendo/io/r5/m;

    move-result-object v0

    const-string v1, "endpointURL"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/actions/PendoCommand;->getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lsdk/pendo/io/r5/m;->a(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PendoCommandId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getCommandId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setupLaunchGuideCommandHandler$10(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$setupLaunchGuideCommandHandler$11(Ljava/lang/String;Lsdk/pendo/io/models/StepModel;Ljava/lang/Boolean;)V
    .locals 0

    sget-object p2, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p2, p0, p1}, Lsdk/pendo/io/actions/ActivationManager;->handleLaunchGuideFromGuide(Ljava/lang/String;Lsdk/pendo/io/models/StepModel;)V

    return-void
.end method

.method static synthetic lambda$setupLaunchGuideCommandHandler$12(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LaunchGuideCommandHandler: "

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "guideId"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/PendoCommand;->getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextGuideId"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/actions/PendoCommand;->getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/models/StepModel;

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v2

    new-instance v3, Lsdk/pendo/io/models/StepSeen;

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, p0, v4, v1}, Lsdk/pendo/io/models/StepSeen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setIsLaunchGuideFromGuideStep(Z)V

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getIsAnyGuideDisplayedObservable()Lsdk/pendo/io/k3/j;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lsdk/pendo/io/models/StepModel;)V

    const-string p0, "LaunchGuideCommandHandler: is full screen guide displayed observer"

    invoke-static {v2, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LaunchGuideCommandHandler: the next guide model is null"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LaunchGuideCommandHandler -> either currGuideId or nextGuideId is null"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showAlertHandler$6(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 6

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " without parameters! Doing nothing."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "message"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v5, "duration"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getValueType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "long"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p0, v2, v4

    if-lez p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "message = \'"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' duration = \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' doing nothing."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private openInAppRatingDialog()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->OPEN_RATING_DIALOG_FILTER:Lsdk/pendo/io/q3/j;

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private openUrlHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->OPEN_URL_FILTER:Lsdk/pendo/io/q3/j;

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private pendoRunnableActionsHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->RUN_SCRIPT_FILTER:Lsdk/pendo/io/q3/j;

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private sendAppGenericAnalyticsHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_APP_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendParameterizedAnalyticsAction:Lsdk/pendo/io/q3/e;

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private sendCustomAnalyticsHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_CUSTOM_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendParameterizedAnalyticsAction:Lsdk/pendo/io/q3/e;

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private sendInsertGenericAnalyticsHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_GUIDE_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private sendParameterizedInsertGenericAnalyticsHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_GUIDE_PARAMETRIZED_GENERIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->sendParameterizedAnalyticsAction:Lsdk/pendo/io/q3/e;

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private sendPendoAppSpecificAnalyticsHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SEND_APP_SPECIFIC_ANALYTICS_FILTER:Lsdk/pendo/io/q3/j;

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private setupAdvanceGuideCommandHandler()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$Builder;

    invoke-direct {v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>()V

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->ADVANCE_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setAction(Lsdk/pendo/io/actions/PendoCommandAction;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand;->getFilter()Lsdk/pendo/io/q3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;)V

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private setupDismissGuideCommandHandler()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$Builder;

    invoke-direct {v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>()V

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->DISMISS_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setAction(Lsdk/pendo/io/actions/PendoCommandAction;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand;->getFilter()Lsdk/pendo/io/q3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda11;-><init>(Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;)V

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private setupLaunchGuideCommandHandler()V
    .locals 2

    new-instance p0, Lsdk/pendo/io/actions/PendoCommand$Builder;

    invoke-direct {p0}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>()V

    const-string v0, "Global"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->LAUNCH_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setAction(Lsdk/pendo/io/actions/PendoCommandAction;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getFilter()Lsdk/pendo/io/q3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private showAlertHandler()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->SHOW_ALERT_FILTER:Lsdk/pendo/io/q3/j;

    new-instance v1, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->subscribe(Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method


# virtual methods
.method public getAdvanceGuideCommandPublisher()Lsdk/pendo/io/j4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->mAdvanceGuideCommandPublisher:Lsdk/pendo/io/j4/b;

    return-object p0
.end method

.method public getDismissGuideCommandPublisher()Lsdk/pendo/io/j4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->mDismissGuideCommandPublisher:Lsdk/pendo/io/j4/b;

    return-object p0
.end method

.method public getLaunchGuideCommandPublisher()Lsdk/pendo/io/j4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->mLaunchGuideCommandPublisher:Lsdk/pendo/io/j4/b;

    return-object p0
.end method

.method synthetic lambda$new$0$sdk-pendo-io-actions-handlers-PendoGlobalCommandHandler(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v9

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    move-object v0, v3

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getValueType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "guideId"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v0

    move-object v9, v4

    goto :goto_0

    :cond_2
    const-string v6, "props."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    move-object v7, v5

    move-object v4, v2

    move-object v5, v3

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->addParameterToJSON(Lorg/json/JSONObject;Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    move-object v0, v2

    move-object v3, v5

    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->addParameterToJSON(Lorg/json/JSONObject;Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p0

    move-object p0, v0

    if-eqz v2, :cond_1

    move-object v10, v4

    goto :goto_0

    :cond_4
    move-object p0, v3

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isLaunchGuideFromGuideStep()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "seen_reason"

    const-string v2, "api"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    :try_start_0
    const-string v0, "props"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v1}, Lsdk/pendo/io/r5/i;->e(Lorg/json/JSONObject;)Lsdk/pendo/io/r5/m;

    move-result-object p0

    invoke-static {v10}, Lsdk/pendo/io/r5/d;->a(Ljava/lang/String;)Lsdk/pendo/io/r5/d;

    move-result-object v0

    const-string v1, "endpointURL"

    invoke-virtual {p1, v1}, Lsdk/pendo/io/actions/PendoCommand;->getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/m;Lsdk/pendo/io/r5/d;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setupAdvanceGuideCommandHandler$8$sdk-pendo-io-actions-handlers-PendoGlobalCommandHandler(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mAdvanceGuideCommandPublisher: "

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->mAdvanceGuideCommandPublisher:Lsdk/pendo/io/j4/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$setupDismissGuideCommandHandler$9$sdk-pendo-io-actions-handlers-PendoGlobalCommandHandler(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DismissGuideCommandPublisher: "

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->mDismissGuideCommandPublisher:Lsdk/pendo/io/j4/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
