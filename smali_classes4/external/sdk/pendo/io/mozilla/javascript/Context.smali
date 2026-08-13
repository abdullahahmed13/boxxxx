.class public Lexternal/sdk/pendo/io/mozilla/javascript/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/Context$ClassShutterSetter;
    }
.end annotation


# static fields
.field public static final FEATURE_DYNAMIC_SCOPE:I = 0x7

.field public static final FEATURE_E4X:I = 0x6

.field public static final FEATURE_ENABLE_XML_SECURE_PARSING:I = 0x14

.field public static final FEATURE_ENHANCED_JAVA_ACCESS:I = 0xd

.field public static final FEATURE_ENUMERATE_IDS_FIRST:I = 0x10

.field public static final FEATURE_INTEGER_WITHOUT_DECIMAL_PLACE:I = 0x12

.field public static final FEATURE_LITTLE_ENDIAN:I = 0x13

.field public static final FEATURE_LOCATION_INFORMATION_IN_ERROR:I = 0xa

.field public static final FEATURE_MEMBER_EXPR_AS_FUNCTION_NAME:I = 0x2

.field public static final FEATURE_NON_ECMA_GET_YEAR:I = 0x1

.field public static final FEATURE_OLD_UNDEF_NULL_THIS:I = 0xf

.field public static final FEATURE_PARENT_PROTO_PROPERTIES:I = 0x5

.field public static final FEATURE_PARENT_PROTO_PROPRTIES:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FEATURE_RESERVED_KEYWORD_AS_IDENTIFIER:I = 0x3

.field public static final FEATURE_STRICT_EVAL:I = 0x9

.field public static final FEATURE_STRICT_MODE:I = 0xb

.field public static final FEATURE_STRICT_VARS:I = 0x8

.field public static final FEATURE_THREAD_SAFE_OBJECTS:I = 0x11

.field public static final FEATURE_TO_STRING_AS_SOURCE:I = 0x4

.field public static final FEATURE_V8_EXTENSIONS:I = 0xe

.field public static final FEATURE_WARNING_AS_ERROR:I = 0xc

.field public static final VERSION_1_0:I = 0x64

.field public static final VERSION_1_1:I = 0x6e

.field public static final VERSION_1_2:I = 0x78

.field public static final VERSION_1_3:I = 0x82

.field public static final VERSION_1_4:I = 0x8c

.field public static final VERSION_1_5:I = 0x96

.field public static final VERSION_1_6:I = 0xa0

.field public static final VERSION_1_7:I = 0xaa

.field public static final VERSION_1_8:I = 0xb4

.field public static final VERSION_DEFAULT:I = 0x0

.field public static final VERSION_ES6:I = 0xc8

.field public static final VERSION_UNKNOWN:I = -0x1

.field private static codegenClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final errorReporterProperty:Ljava/lang/String; = "error reporter"

.field private static interpreterClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final languageVersionProperty:Ljava/lang/String; = "language version"


# instance fields
.field activationNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field cachedXMLLib:Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

.field private classShutter:Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;

.field currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

.field debugger:Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;

.field private debuggerData:Ljava/lang/Object;

.field private enterCount:I

.field private errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

.field private final factory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

.field public generateObserverCount:Z

.field private generatingDebug:Z

.field private generatingDebugChanged:Z

.field private generatingSource:Z

.field private hasClassShutter:Z

.field instructionCount:I

.field instructionThreshold:I

.field interpreterSecurityDomain:Ljava/lang/Object;

.field isContinuationsTopCall:Z

.field isTopLevelStrict:Z

.field iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field lastInterpreterFrame:Ljava/lang/Object;

.field private locale:Ljava/util/Locale;

.field private maximumInterpreterStackDepth:I

.field private optimizationLevel:I

.field previousInterpreterInvocations:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private propertyListeners:Ljava/lang/Object;

.field regExpProxy:Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

.field scratchScriptable:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field scratchUint32:J

.field private sealKey:Ljava/lang/Object;

.field private sealed:Z

.field private securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

.field private threadLocalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field typeErrorThrower:Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

.field useDynamicScope:Z

.field version:I

.field private wrapFactory:Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.optimizer.Codegen"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.Interpreter"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->interpreterClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V

    return-void
.end method

.method protected constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generatingSource:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generateObserverCount:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->factory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->version:I

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->optimizationLevel:I

    const p1, 0x7fffffff

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "factory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->classShutter:Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;

    return-object p0
.end method

.method static synthetic access$002(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;)Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->classShutter:Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;

    return-object p1
.end method

.method public static addContextListener(Lexternal/sdk/pendo/io/mozilla/javascript/ContextListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "external.sdk.pendo.io.mozilla.javascript.tools.debugger.Main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "external.sdk.pendo.io.mozilla.javascript.ContextFactory"

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    const-string v3, "attachTo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->addListener(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;)V

    return-void
.end method

.method public static call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object p0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context$$ExternalSyntheticLambda0;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;->run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V

    throw p0
.end method

.method public static checkLanguageVersion(I)V
    .locals 3

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isValidLanguageVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad language version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkOptimizationLevel(I)V
    .locals 3

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isValidOptimizationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Optimization level outside [-1..9]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private compileImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;
    .locals 7

    if-nez p3, :cond_0

    const-string/jumbo p3, "unnamed script"

    :cond_0
    move-object v2, p3

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSecurityController()Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "securityDomain should be null if setSecurityController() was never called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    xor-int/2addr p3, p6

    if-nez p3, :cond_4

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-virtual {v4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->initFromContext(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    if-nez p8, :cond_5

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object p8

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move v3, p4

    move v6, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->parse(Ljava/lang/String;Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    move-result-object p0

    if-nez p7, :cond_6

    :try_start_0
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->createCompiler()Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;

    move-result-object p7

    :cond_6
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getEncodedSource()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, v4, p0, p2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;->compile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lsdk/pendo/io/d2/c$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->parse(Ljava/lang/String;Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    move-result-object p0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->createInterpreter()Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;

    move-result-object p7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getEncodedSource()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, v4, p0, p2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;->compile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    iget-object p2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;

    if-eqz p2, :cond_9

    if-nez v1, :cond_7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    invoke-static {v0, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->notifyDebugger_r(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    invoke-interface {p7, v0, p1, p0, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;->createFunctionObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-interface {p7, p0, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;->createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private createCompiler()Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->optimizationLevel:I

    if-ltz p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->createInterpreter()Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static createInterpreter()Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->interpreterClass:Ljava/lang/Class;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;

    return-object v0
.end method

.method public static enter()Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 2

    .line 1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public static enter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    return-object p0
.end method

.method static final enter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 3

    .line 3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->makeContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enterCount:I

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->onContextCreated(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->isSealed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isSealed()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->seal(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "factory.makeContext() returned Context instance already associated with some thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enterCount:I

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->setContext(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    move-object v2, p0

    :goto_1
    iget p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enterCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enterCount:I

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can not use Context instance already associated with some thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exit()V
    .locals 5

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enterCount:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enterCount:I

    sub-int/2addr v3, v4

    iput v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enterCount:I

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->setContext(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    iget-object v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->factory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->onContextReleased(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling Context.exit without previous Context.enter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Ljava/beans/PropertyChangeListener;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/beans/PropertyChangeListener;

    new-instance v2, Ljava/beans/PropertyChangeEvent;

    invoke-direct {v2, p0, p2, p3, p4}, Ljava/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/beans/PropertyChangeListener;->propertyChange(Ljava/beans/PropertyChangeEvent;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No Context associated with current Thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDebuggableView(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getDebuggableView()Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSourcePositionFromStack([I)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->createInterpreter()Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;->getSourcePositionFromStack(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, ".java"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    if-ltz v5, :cond_2

    aput v5, p0, v3

    return-object v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getUndefinedValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public static isValidLanguageVersion(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_0
        0x6e -> :sswitch_0
        0x78 -> :sswitch_0
        0x82 -> :sswitch_0
        0x8c -> :sswitch_0
        0x96 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xaa -> :sswitch_0
        0xb4 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isValidOptimizationLevel(I)Z
    .locals 1

    const/4 v0, -0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static javaToJS(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$0(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p4, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static notifyDebugger_r(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;

    invoke-interface {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;->handleCompilationDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->notifyDebugger_r(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static onSealedMutation()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private parse(Ljava/lang/String;Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    invoke-direct {v0, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)V

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    iput-boolean v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->calledByCompileFunction:Z

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setDefaultUseStrictDirective(Z)V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    move-result-object p0

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p2

    const/16 p3, 0x6e

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "compileFunction only accepts source with single JS function: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;

    invoke-direct {p1, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformTree(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    move-result-object p0

    return-object p0
.end method

.method public static removeContextListener(Lexternal/sdk/pendo/io/mozilla/javascript/ContextListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->addListener(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    aget v1, v1, v0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public static reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;
    .locals 4

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    aget v1, v1, v0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;
    .locals 7

    .line 2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method static reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method static reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;
    .locals 0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method static reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;
    .locals 0

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method static reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method static reportRuntimeError4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static reportWarning(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    aget v1, v1, v0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static reportWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aget p1, v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v2, p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static setCachingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    :goto_1
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;

    if-eqz v0, :cond_3

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;

    throw p0

    :cond_3
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 2

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toObject(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObject(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addActivationName(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    return-void
.end method

.method public callFunctionWithContinuations(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->hasTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iget-boolean v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v4, p2

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot have any pending top calls when executing a script with continuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Function argument was not created by interpreted mode "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public captureContinuation()Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->captureContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    move-result-object p0

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;)V

    return-object v0
.end method

.method final compileFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    .locals 9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p7

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final compileFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    move-result-object p0

    return-object p0
.end method

.method public final compileReader(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object p0

    return-object p0
.end method

.method public final compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;
    .locals 9

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v4, p3

    .line 2
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    return-object p0
.end method

.method final compileString(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;
    .locals 7

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object p0

    return-object p0
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;)Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->createClassLoader(Ljava/lang/ClassLoader;)Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public final decompileFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Function;I)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "function "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "() {\n\t[native code]\n}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final decompileFunctionBody(Lexternal/sdk/pendo/io/mozilla/javascript/Function;I)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "[native code]\n"

    return-object p0
.end method

.method public final decompileScript(Lexternal/sdk/pendo/io/mozilla/javascript/Script;I)Ljava/lang/String;
    .locals 0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->decompile(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final evaluateReader(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileReader(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Script;->exec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Script;->exec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public executeScriptWithContinuations(Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->isScript()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->callFunctionWithContinuations(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Script argument was not a script or was not created by interpreted mode "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method final declared-synchronized getClassShutter()Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->classShutter:Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getClassShutterSetter()Lexternal/sdk/pendo/io/mozilla/javascript/Context$ClassShutterSetter;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasClassShutter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasClassShutter:Z

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context$1;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getDebugger()Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;

    return-object p0
.end method

.method public final getDebuggerContextData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->debuggerData:Ljava/lang/Object;

    return-object p0
.end method

.method public getE4xImplementationFactory()Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getE4xImplementationFactory()Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final getElements(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getArrayElements(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    if-nez p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;

    :cond_0
    return-object p0
.end method

.method public final getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->factory:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    return-object p0
.end method

.method public final getImplementationVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ImplementationVersion;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstructionObserverThreshold()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionThreshold:I

    return p0
.end method

.method public final getLanguageVersion()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->version:I

    return p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final getMaximumInterpreterStackDepth()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    return p0
.end method

.method public final getOptimizationLevel()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->optimizationLevel:I

    return p0
.end method

.method getRegExpProxy()Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->regExpProxy:Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    if-nez v0, :cond_0

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.regexp.RegExpImpl"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->regExpProxy:Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->regExpProxy:Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    return-object p0
.end method

.method getSecurityController()Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;
    .locals 1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;->global()Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    return-object p0
.end method

.method public final getThreadLocal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->wrapFactory:Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->wrapFactory:Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->wrapFactory:Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    return-object p0
.end method

.method public hasFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->hasFeature(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Z

    move-result p0

    return p0
.end method

.method public final initSafeStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->initSafeStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public final initSafeStandardObjects()Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->initSafeStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public initSafeStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public final initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public final initStandardObjects()Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public final isActivationNeeded(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isGeneratingDebug()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generatingDebug:Z

    return p0
.end method

.method public final isGeneratingDebugChanged()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generatingDebugChanged:Z

    return p0
.end method

.method public final isGeneratingSource()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generatingSource:Z

    return p0
.end method

.method public final isSealed()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    return p0
.end method

.method public final isStrictMode()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isTopLevelStrict:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->isStrict:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final isVersionECMA1()Z
    .locals 1

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->version:I

    if-eqz p0, :cond_1

    const/16 v0, 0x82

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;-><init>(J)V

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Array:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0
.end method

.method public newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Array:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Object:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0
.end method

.method public newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 2
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method protected observeInstructionCount(I)V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->observeInstructionCount(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)V

    return-void
.end method

.method public final declared-synchronized putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeActivationName(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    return-void
.end method

.method public final removeThreadLocal(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resumeContinuation(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    invoke-static {p1, p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->restartContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final seal(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    return-void
.end method

.method public final setApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-void

    :cond_1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Loader can not resolve Rhino classes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized setClassShutter(Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasClassShutter:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->classShutter:Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasClassShutter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Cannot overwrite existing ClassShutter object"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setDebugger(Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->debuggerData:Ljava/lang/Object;

    return-void
.end method

.method public final setErrorReporter(Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;
    .locals 3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v2, "error reporter"

    invoke-direct {p0, v1, v2, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setGenerateObserverCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generateObserverCount:Z

    return-void
.end method

.method public final setGeneratingDebug(Z)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generatingDebugChanged:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setOptimizationLevel(I)V

    :cond_1
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generatingDebug:Z

    return-void
.end method

.method public final setGeneratingSource(Z)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->generatingSource:Z

    return-void
.end method

.method public final setInstructionObserverThreshold(I)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    if-ltz p1, :cond_2

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionThreshold:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setGenerateObserverCount(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setLanguageVersion(I)V
    .locals 4

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->checkLanguageVersion(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->version:I

    if-eq p1, v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "language version"

    invoke-direct {p0, v0, v3, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->version:I

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final setMaximumInterpreterStackDepth(I)V
    .locals 2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->optimizationLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set maximumInterpreterStackDepth to less than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set maximumInterpreterStackDepth when optimizationLevel != -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOptimizationLevel(I)V
    .locals 2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->checkOptimizationLevel(I)V

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->optimizationLevel:I

    return-void
.end method

.method public final setSecurityController(Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    if-nez v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;->hasGlobal()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can not overwrite existing global SecurityController object"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can not overwrite existing SecurityController object"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final setWrapFactory(Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->wrapFactory:Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final stringIsCompilableUnit(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->initFromContext(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->setGeneratingSource(Z)V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;

    invoke-direct {v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->eof()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    move p0, v2

    :cond_0
    return p0
.end method

.method public final unseal(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealed:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
