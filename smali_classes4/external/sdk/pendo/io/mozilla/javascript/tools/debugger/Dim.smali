.class public Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;,
        Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;,
        Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;,
        Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;,
        Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;
    }
.end annotation


# static fields
.field public static final BREAK:I = 0x4

.field public static final EXIT:I = 0x5

.field public static final GO:I = 0x3

.field private static final IPROXY_COMPILE_SCRIPT:I = 0x2

.field private static final IPROXY_DEBUG:I = 0x0

.field private static final IPROXY_EVAL_SCRIPT:I = 0x3

.field private static final IPROXY_LISTEN:I = 0x1

.field private static final IPROXY_OBJECT_IDS:I = 0x7

.field private static final IPROXY_OBJECT_PROPERTY:I = 0x6

.field private static final IPROXY_OBJECT_TO_STRING:I = 0x5

.field private static final IPROXY_STRING_IS_COMPILABLE:I = 0x4

.field public static final STEP_INTO:I = 0x1

.field public static final STEP_OUT:I = 0x2

.field public static final STEP_OVER:I


# instance fields
.field private breakFlag:Z

.field private breakOnEnter:Z

.field private breakOnExceptions:Z

.field private breakOnReturn:Z

.field private callback:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;

.field private contextFactory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

.field private evalFrame:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

.field private evalRequest:Ljava/lang/String;

.field private evalResult:Ljava/lang/String;

.field private eventThreadMonitor:Ljava/lang/Object;

.field private frameIndex:I

.field private final functionNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;",
            ">;"
        }
    .end annotation
.end field

.field private final functionToSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;",
            ">;"
        }
    .end annotation
.end field

.field private insideInterruptLoop:Z

.field private volatile interruptedContextData:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

.field private listener:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

.field private monitor:Ljava/lang/Object;

.field private volatile returnValue:I

.field private scopeProvider:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ScopeProvider;

.field private sourceProvider:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SourceProvider;

.field private final urlToSourceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$1800(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ScopeProvider;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->scopeProvider:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ScopeProvider;

    return-object p0
.end method

.method static synthetic access$1900(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->getObjectPropertyImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->getObjectIdsImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;)Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    return-object p0
.end method

.method static synthetic access$2200(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->getFunctionSource(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->registerTopScript(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakOnEnter:Z

    return p0
.end method

.method static synthetic access$2800(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->handleBreakpointHit(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    return-void
.end method

.method static synthetic access$2900(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    return p0
.end method

.method static synthetic access$3000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->handleExceptionThrown(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    return-void
.end method

.method static synthetic access$3100(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakOnReturn:Z

    return p0
.end method

.method private static collectFunctions_r(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V
    .locals 2

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    invoke-static {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->collectFunctions_r(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static do_eval(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getDebugger()Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;

    move-result-object v1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getDebuggerContextData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setDebugger(Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setOptimizationLevel(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0, p2, v0, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object p2

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->access$1600(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v4

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->access$1700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p2, p0, v4, p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setOptimizationLevel(I)V

    invoke-virtual {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setDebugger(Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    return-object v0

    :goto_1
    invoke-virtual {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setOptimizationLevel(I)V

    invoke-virtual {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setDebugger(Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    throw p1
.end method

.method private functionSource(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    return-object p0
.end method

.method private static getAllFunctions(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)[Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->collectFunctions_r(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result p0

    new-array p0, p0, [Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    return-object p0
.end method

.method private getFunctionSource(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 3

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionSource(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->getNormalizedUrl(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->sourceInfo(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->isGeneratedScript()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->loadSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->registerTopScript(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionSource(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getNormalizedUrl(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->getSourceName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<stdin>"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0x23

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v4, 0x1

    move v6, v5

    :goto_1
    if-eq v6, p1, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-gt v8, v7, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v6, v5, :cond_4

    const-string v5, "(eval)"

    const/4 v7, 0x6

    invoke-virtual {v5, v1, p0, v6, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x6

    move v2, v6

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_7

    :goto_4
    if-eqz v3, :cond_6

    if-eq v2, p1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private getObjectIdsImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    instance-of p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p0, :cond_7

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, p0, :cond_0

    goto :goto_3

    :cond_0
    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableObject;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableObject;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eqz v2, :cond_6

    array-length v3, p0

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {p0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    const-string p0, "__proto__"

    aput-object p0, v3, v1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz p2, :cond_5

    const-string p0, "__parent__"

    aput-object p0, v3, v0

    :cond_5
    return-object v3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method private getObjectPropertyImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_4

    check-cast p3, Ljava/lang/String;

    const-string p0, "this"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "__proto__"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "__parent__"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_5

    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_5
    return-object p0
.end method

.method private handleBreakpointHit(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interrupted(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleExceptionThrown(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakOnExceptions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$300(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;)Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interrupted(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$302(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method private interrupted(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->callback:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;->isGuiEventThread()Z

    move-result v1

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$402(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_0

    :catch_0
    :try_start_2
    monitor-exit v2

    goto/16 :goto_a

    :cond_1
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    move v5, v4

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    if-nez v2, :cond_3

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v5

    sub-int/2addr v5, v3

    iput v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_4

    move-object p3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    const/4 v6, -0x1

    if-nez v1, :cond_8

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    if-eqz v7, :cond_5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    iput-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    iput v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->callback:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v7, p2, v5, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;->enterInterrupt(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_3
    :try_start_5
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    if-eqz p2, :cond_7

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

    invoke-static {p1, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->do_eval(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    throw p1

    :cond_7
    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    if-eq p2, v6, :cond_6

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move p1, v6

    :goto_4
    :try_start_9
    iput-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    monitor-exit v1

    goto :goto_7

    :goto_5
    iput-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    :cond_8
    iput v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->callback:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {p1, p2, v5, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;->enterInterrupt(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :goto_6
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne p1, v6, :cond_9

    :try_start_b
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->callback:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;->dispatchNextGuiEvent()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :cond_9
    :try_start_c
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    :goto_7
    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result p1

    if-le p1, v3, :cond_d

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_b
    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    invoke-static {v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    goto :goto_9

    :cond_c
    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result p1

    :goto_8
    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_d
    :goto_9
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d
    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    :goto_a
    return-void

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :catchall_4
    move-exception p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter p2

    :try_start_e
    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p1

    :catchall_5
    move-exception p0

    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p0
.end method

.method private loadSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p0, 0x3a

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez p0, :cond_5

    :try_start_1
    const-string p0, "~/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "user.home"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v1

    goto :goto_2

    :catch_0
    :cond_2
    :try_start_2
    const-string p0, "//"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load source from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method private registerTopScript(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->getNormalizedUrl(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->getAllFunctions(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)[Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SourceProvider;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SourceProvider;->getSource(Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;-><init>(Ljava/lang/String;[Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;->access$200(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    :cond_1
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSourcesTop()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSource(I)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v3

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    monitor-enter v2

    :goto_1
    :try_start_1
    array-length p2, v1

    if-eq v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSource(I)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object p2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    aget-object v4, v1, v0

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->callback:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;->updateSourceText(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public attachTo(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->detach()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;ILexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->listener:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->addListener(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;)V

    return-void
.end method

.method public clearAllBreakpoints()V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;->removeAllBreakpoints()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compileScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;ILexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$502(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    return-void
.end method

.method public contextSwitch(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    return-void
.end method

.method public currentContextData()Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    return-object p0
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->listener:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->removeListener(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->listener:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->detach()V

    return-void
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "undefined"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->currentContextData()Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

    move-result-object v2

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;->access$400(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->do_eval(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    if-eqz v3, :cond_4

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public evalScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;ILexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$502(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    return-void
.end method

.method public functionNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public functionSourceByName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    return-object p0
.end method

.method public getObjectIds(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;ILexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1300(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getObjectProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;ILexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1102(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1200(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public go()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;ILexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$900(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBreak()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    return-void
.end method

.method public setBreakOnEnter(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakOnEnter:Z

    return-void
.end method

.method public setBreakOnExceptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakOnExceptions:Z

    return-void
.end method

.method public setBreakOnReturn(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->breakOnReturn:Z

    return-void
.end method

.method public setGuiCallback(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->callback:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/GuiCallback;

    return-void
.end method

.method public setReturnValue(I)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setScopeProvider(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ScopeProvider;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->scopeProvider:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ScopeProvider;

    return-void
.end method

.method public setSourceProvider(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SourceProvider;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/SourceProvider;

    return-void
.end method

.method public sourceInfo(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    return-object p0
.end method

.method public stringIsCompilableUnit(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;ILexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Z

    move-result p0

    return p0
.end method
