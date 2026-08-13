.class public final Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$YieldStarResult;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;
    }
.end annotation


# static fields
.field private static final GENERATOR_TAG:Ljava/lang/Object;

.field private static final Id_next:I = 0x1

.field private static final Id_return:I = 0x2

.field private static final Id_throw:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field private static final SymbolId_iterator:I = 0x4

.field private static final serialVersionUID:J = 0x16d762746ec522c9L


# instance fields
.field private delegee:Ljava/lang/Object;

.field private function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private savedState:Ljava/lang/Object;

.field private state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Generator"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private callReturnOptionally(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    move-object p3, v1

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    const-string/jumbo v2, "return"

    invoke-static {v1, v2, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v0, :cond_1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {v1, p1, p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.isnt.function"

    invoke-static {p1, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_1
    if-eqz p0, :cond_2

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 11

    const-string/jumbo v6, "value"

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->EXECUTING:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-eq v1, v2, :cond_a

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne v1, v4, :cond_0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    sget-object v8, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    const-string v9, "done"

    if-ne v1, v8, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineNumber:I

    invoke-direct {p1, p4, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p1

    :cond_2
    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    instance-of v1, p4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    if-nez v1, :cond_5

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v1, p4, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    if-eqz v1, :cond_4

    move-object v0, p4

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_4
    instance-of v1, p4, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;

    if-eqz v1, :cond_5

    move-object v0, p4

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapException(Ljava/lang/Throwable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v5, p4

    :goto_1
    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->resumeGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v6, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v8, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineNumber()I

    move-result p2

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineNumber:I

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v6, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne p1, p2, :cond_8

    :goto_2
    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineNumber()I

    move-result p2

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineNumber:I

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;

    throw p1

    :cond_7
    throw p1

    :catch_2
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iput-object v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-object v7

    :goto_4
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne p2, v0, :cond_9

    iput-object v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    throw p1

    :cond_a
    const-string/jumbo p0, "msg.generator.executing"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private resumeDelegee(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    const-string/jumbo v2, "next"

    invoke-static {v1, v2, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    invoke-static {p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    const-string/jumbo v1, "value"

    invoke-static {p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p3

    :catch_0
    move-exception p3

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method private resumeDelegeeReturn(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->callReturnOptionally(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    const-string/jumbo p3, "value"

    invoke-static {v1, p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, v2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method private resumeDelegeeThrow(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    const-string/jumbo v4, "throw"

    invoke-static {v3, v4, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v4

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v3, p1, p2, v4, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->callReturnOptionally(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    const-string/jumbo v2, "value"

    invoke-static {p3, v2, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p3

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    throw p3
    :try_end_2
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p3

    move v2, v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0
    :try_end_3
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p3

    :goto_0
    if-nez v2, :cond_1

    :try_start_4
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->callReturnOptionally(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p3

    :try_start_5
    invoke-direct {p0, p1, p2, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    return-object p1

    :goto_1
    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    throw p1

    :cond_1
    :goto_2
    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method private resumeLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 12

    const-string/jumbo v1, "value"

    const-string v2, "done"

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne v0, v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->EXECUTING:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-eq v0, v4, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    iput-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    :try_start_0
    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    iget-object v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->resumeGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$YieldStarResult;

    if-eqz p2, :cond_4

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$YieldStarResult;
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$YieldStarResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;
    :try_end_1
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-direct {p0, v7, v8, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeDelegee(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    invoke-static {v7, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;
    :try_end_3
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne p3, v3, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->EXECUTING:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    invoke-direct {p0, v7, v8, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1
    :try_end_4
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne p2, p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    :goto_0
    return-object p1

    :cond_4
    :try_start_5
    invoke-static {v5, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne p1, v3, :cond_5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineNumber()I

    move-result p2

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineNumber:I

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    throw p1

    :catch_2
    move-exception v0

    move-object p1, v0

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne p1, p2, :cond_5

    :goto_1
    goto :goto_2

    :cond_5
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    goto :goto_3

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineNumber()I

    move-result p2

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineNumber:I

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;

    throw p1

    :cond_7
    throw p1

    :catch_3
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-object v5

    :goto_4
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    if-ne p2, p3, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->state:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    :goto_5
    throw p1

    :cond_9
    const-string/jumbo p0, "msg.generator.executing"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    instance-of v0, p4, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;

    if-eqz v0, :cond_9

    move-object p1, p4

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;

    array-length v0, p5

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p5, p5, v0

    goto :goto_0

    :cond_1
    sget-object p5, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    if-eq p0, v1, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    return-object p4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    if-nez p0, :cond_4

    invoke-direct {p1, p2, p3, v1, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p1, p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeDelegeeThrow(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    if-nez p0, :cond_6

    invoke-direct {p1, p2, p3, v0, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p1, p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeDelegeeReturn(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    if-nez p0, :cond_8

    invoke-direct {p1, p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeLocal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-direct {p1, p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->resumeDelegee(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected findPrototypeId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I
    .locals 0

    .line 1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "next"

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "throw"

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "return"

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v0, v1

    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Generator"

    return-object p0
.end method

.method protected initPrototypeId(I)V
    .locals 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v5, "[Symbol.iterator]"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    move-object v1, p0

    move v3, p1

    const/4 p0, 0x1

    if-eq v3, p0, :cond_3

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    const-string/jumbo p1, "throw"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string/jumbo p1, "return"

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "next"

    :goto_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method
