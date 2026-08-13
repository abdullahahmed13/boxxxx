.class public final Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/utilities/script/PendoNativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoNativeBridgeJSFunctions"
.end annotation


# static fields
.field public static final JS_FUNCTION_FIND_DISPATCH_ACTIONS:Ljava/lang/String;

.field public static final JS_FUNCTION_FIND_DISPATCH_TRIGGER_ACTIONS:Ljava/lang/String;

.field public static final JS_FUNCTION_FIND_ELEMENT_BY_ID:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_ACTIVE_TIME_FOR_APP_SESSION_END:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_ACTIVE_TIME_FROM_LAST_FOREGROUND:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_ACTIVE_TIME_SCREEN_LEFT:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_DURATION_GUIDE_DISMISSED:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_DURATION_SCREEN_LEFT:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_DURATION_SESSION_END:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_FROM_CONTEXT:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_GUIDE_STEP_ADVANCED_DURATION:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_GUIDE_STEP_ID:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_MULTIPLE_CHOICE_POLL_ANSWER:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_ORIENTATION:Ljava/lang/String;

.field public static final JS_FUNCTION_GET_STEP_POLL_TYPES:Ljava/lang/String;

.field public static final JS_FUNCTION_LOG_D:Ljava/lang/String;

.field public static final JS_FUNCTION_LOG_E:Ljava/lang/String;

.field public static final JS_FUNCTION_LOG_I:Ljava/lang/String;

.field public static final JS_FUNCTION_VALIDATE_FORM:Ljava/lang/String;

.field public static final JS_STANDIN_CONSTRUCTOR:Ljava/lang/String;

.field public static final JS_STANDIN_PROTOTYPE_FUNCTION_GET_ANSWERS:Ljava/lang/String;

.field public static final JS_STANDIN_PROTOTYPE_FUNCTION_GET_ELEMENT:Ljava/lang/String;

.field public static final JS_STANDIN_PROTOTYPE_FUNCTION_GET_PAGE_NUMBER:Ljava/lang/String;

.field public static final JS_STANDIN_PROTOTYPE_FUNCTION_GET_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "id"

    const-string v1, "this.elementId = id;this.element = null;this.type = null;"

    const-string v2, "StandIn"

    invoke-static {v2, v0, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_CONSTRUCTOR:Ljava/lang/String;

    const-string v0, "if (!this.element) {this.element = Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.findElementById(this.elementId);this.type = this.element.getType();}return this.element;"

    const-string v1, "StandIn.prototype.getElement"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsAnonFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_PROTOTYPE_FUNCTION_GET_ELEMENT:Ljava/lang/String;

    const-string v0, "StandIn.prototype.getType"

    const-string v1, "this.getElement();return this.type;"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsAnonFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_PROTOTYPE_FUNCTION_GET_TYPE:Ljava/lang/String;

    const-string v0, "StandIn.prototype.getPageNumber"

    const-string v1, "return Number(this.getElement().getPageNumber());"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsAnonFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_PROTOTYPE_FUNCTION_GET_PAGE_NUMBER:Ljava/lang/String;

    const-string v0, "StandIn.prototype.getAnswers"

    const-string v1, "var answers = this.getElement().getAnswers();return JSON.parse(answers.toString());"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsAnonFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_PROTOTYPE_FUNCTION_GET_ANSWERS:Ljava/lang/String;

    const-string v0, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getPollResponseById(elementId));"

    const-string v1, "getPollResponseById"

    const-string v3, "elementId"

    invoke-static {v1, v3, v0}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_MULTIPLE_CHOICE_POLL_ANSWER:Ljava/lang/String;

    const-string v0, "findElementById"

    const-string v1, "return new StandIn(elementId);"

    invoke-static {v0, v3, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_FIND_ELEMENT_BY_ID:Ljava/lang/String;

    const-string v0, "context, parameterName"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getFromContext(context, parameterName));"

    const-string v3, "getFromContext"

    invoke-static {v3, v0, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_FROM_CONTEXT:Ljava/lang/String;

    const-string v0, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getGuideStepId(context));"

    const-string v1, "getGuideStepId"

    const-string v3, "context"

    invoke-static {v1, v3, v0}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_GUIDE_STEP_ID:Ljava/lang/String;

    const-string v0, "getStepPollTypes"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getGuideStepPollTypes(context));"

    invoke-static {v0, v3, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_STEP_POLL_TYPES:Ljava/lang/String;

    const-string v0, "getGuideStepDuration"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getGuideStepDuration(context));"

    invoke-static {v0, v3, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_DURATION_GUIDE_DISMISSED:Ljava/lang/String;

    const-string v0, "getGuideStepAdvancedDuration"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getGuideStepAdvancedDuration(context));"

    invoke-static {v0, v3, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_GUIDE_STEP_ADVANCED_DURATION:Ljava/lang/String;

    const-string v0, "getDurationScreenLeft"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getDurationScreenLeft(context));"

    invoke-static {v0, v3, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_DURATION_SCREEN_LEFT:Ljava/lang/String;

    const-string v0, "getActiveTimeFromLastForeground"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getActiveTimeFromLastForeground());"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_ACTIVE_TIME_FROM_LAST_FOREGROUND:Ljava/lang/String;

    const-string v0, "getActiveTimeForAppSessionEnd"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getActiveTimeForAppSessionEnd());"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_ACTIVE_TIME_FOR_APP_SESSION_END:Ljava/lang/String;

    const-string v0, "getDurationSessionEnd"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getDurationSessionEnd());"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_DURATION_SESSION_END:Ljava/lang/String;

    const-string v0, "getActiveTimeScreenLeft"

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getActiveTimeScreenLeft(context));"

    invoke-static {v0, v3, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_ACTIVE_TIME_SCREEN_LEFT:Ljava/lang/String;

    const-string v0, "StandIn.prototype.isValid"

    const-string v1, "return this.getElement().isValid();"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsAnonFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_VALIDATE_FORM:Ljava/lang/String;

    const-string v0, "dispatchActions"

    const-string v1, "action, context"

    const-string v2, "var stringAction = JSON.stringify(action);Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.dispatchActions(stringAction, context);"

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_FIND_DISPATCH_ACTIONS:Ljava/lang/String;

    const-string v0, "dispatchTriggerActions"

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_FIND_DISPATCH_TRIGGER_ACTIONS:Ljava/lang/String;

    const-string v0, "Packages.sdk.pendo.io.logging.PendoLogger.i(msg);"

    const-string v1, "logI"

    const-string v2, "msg"

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_LOG_I:Ljava/lang/String;

    const-string v0, "logD"

    const-string v1, "Packages.sdk.pendo.io.logging.PendoLogger.d(msg);"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_LOG_D:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "return String(Packages.sdk.pendo.io.utilities.script.PendoNativeBridge.getOrientation());"

    const-string v3, "getOrientation"

    invoke-static {v3, v0, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_ORIENTATION:Ljava/lang/String;

    const-string v0, "logE"

    const-string v1, "Packages.sdk.pendo.io.logging.PendoLogger.e(msg);"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_LOG_E:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static jsAnonFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " = function("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lsdk/pendo/io/s7/y0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static jsFunctionBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lsdk/pendo/io/s7/y0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
