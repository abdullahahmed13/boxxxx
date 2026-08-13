.class public final Lsdk/pendo/io/utilities/script/JavascriptRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;
    }
.end annotation


# static fields
.field public static final JAVA_SCRIPT_RUNNER_DESTINATION:Ljava/lang/String; = "JavaScriptRunner"

.field public static final JAVA_SCRIPT_TYPE:Ljava/lang/String; = "javascript"

.field private static final MAIN_FUNCTION_NAME:Ljava/lang/String; = "guideRun"

.field public static final SCRIPT_NAME:Ljava/lang/String; = "script"

.field private static sDeviceLocal:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsDeviceLocal()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/utilities/script/JavascriptRunner;->sDeviceLocal:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsDeviceLocal(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lsdk/pendo/io/utilities/script/JavascriptRunner;->sDeviceLocal:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/s7/s0;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/utilities/script/JavascriptRunner;->sDeviceLocal:Ljava/lang/String;

    new-instance v0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;

    invoke-static {}, Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;->getInstance()Lsdk/pendo/io/utilities/script/JavascriptSandboxImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;-><init>(Lsdk/pendo/io/utilities/script/ScriptSandbox;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->initGlobal(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAllBaseJSFunctions(Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 12

    sget-object v2, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_CONSTRUCTOR:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v3, "JS_STANDIN_CONSTRUCTOR"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v1

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_PROTOTYPE_FUNCTION_GET_ELEMENT:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v9, "JS_STANDIN_PROTOTYPE_FUNCTION_GET_ELEMENT"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_PROTOTYPE_FUNCTION_GET_TYPE:Ljava/lang/String;

    const-string v9, "JS_STANDIN_PROTOTYPE_FUNCTION_GET_TYPE"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_PROTOTYPE_FUNCTION_GET_PAGE_NUMBER:Ljava/lang/String;

    const-string v9, "JS_STANDIN_PROTOTYPE_FUNCTION_GET_PAGE_NUMBER"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_STANDIN_PROTOTYPE_FUNCTION_GET_ANSWERS:Ljava/lang/String;

    const-string v9, "JS_STANDIN_PROTOTYPE_FUNCTION_GET_ANSWERS"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_MULTIPLE_CHOICE_POLL_ANSWER:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_MULTIPLE_CHOICE_POLL_ANSWER"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_FIND_ELEMENT_BY_ID:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_FIND_ELEMENT_BY_ID"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_FIND_DISPATCH_ACTIONS:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_FIND_DISPATCH_ACTIONS"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_FIND_DISPATCH_TRIGGER_ACTIONS:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_FIND_DISPATCH_TRIGGER_ACTIONS"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_FROM_CONTEXT:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_FROM_CONTEXT"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_STEP_POLL_TYPES:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_STEP_POLL_TYPES"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_GUIDE_STEP_ID:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_GUIDE_STEP_ID"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_DURATION_GUIDE_DISMISSED:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_DURATION_GUIDE_DISMISSED"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_DURATION_SCREEN_LEFT:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_DURATION_SCREEN_LEFT"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_ACTIVE_TIME_FROM_LAST_FOREGROUND:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_ACTIVE_TIME_FROM_LAST_FOREGROUND"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_ACTIVE_TIME_FOR_APP_SESSION_END:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_ACTIVE_TIME_FOR_APP_SESSION_END"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_DURATION_SESSION_END:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_DURATION_SESSION_END"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_ACTIVE_TIME_SCREEN_LEFT:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_ACTIVE_TIME_SCREEN_LEFT"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_VALIDATE_FORM:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_VALIDATE_FORM"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_GET_ORIENTATION:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_GET_ORIENTATION"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_LOG_I:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_LOG_I"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_LOG_D:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_LOG_D"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsdk/pendo/io/utilities/script/PendoNativeBridge$PendoNativeBridgeJSFunctions;->JS_FUNCTION_LOG_E:Ljava/lang/String;

    const-string v9, "JS_FUNCTION_LOG_E"

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "RHINO_LOG"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static runCode(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner;->runCode(Ljava/lang/String;Ljava/lang/Class;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runCode(Ljava/lang/String;Ljava/lang/Class;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "Cause: "

    const-string v2, "jsCode: "

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->enterContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setOptimizationLevel(I)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->initStandardObjects()Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "javaContext"

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaLoader"

    const-class v6, Lsdk/pendo/io/PendoInternal;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v6, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lsdk/pendo/io/utilities/script/JavascriptRunner;->addAllBaseJSFunctions(Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    const-string v7, "MAIN_SERVER_SCRIPT"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p0

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    const-string p0, "guideRun"

    invoke-interface {v5, p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-interface {p0, v4, v5, v5, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p2, Ljava/lang/Object;

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_3
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v6, p0

    :goto_0
    move-object p0, v0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1

    :catch_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :goto_2
    :try_start_8
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_3

    :catch_7
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    throw p0
.end method
