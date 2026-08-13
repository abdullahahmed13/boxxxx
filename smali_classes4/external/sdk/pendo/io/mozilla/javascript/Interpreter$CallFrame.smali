.class Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallFrame"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27772e38498fb682L


# instance fields
.field final debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

.field final emptyStackTop:I

.field final fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

.field frameIndex:I

.field frozen:Z

.field final idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

.field isContinuationsTopFrame:Z

.field final localShift:I

.field parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

.field pc:I

.field pcPrevBranch:I

.field pcSourceLineStart:I

.field result:Ljava/lang/Object;

.field resultDbl:D

.field sDbl:[D

.field savedCallOp:I

.field savedStackTop:I

.field scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field stack:[Ljava/lang/Object;

.field stackAttributes:[I

.field final thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field throwable:Ljava/lang/Object;

.field final useActivation:Z

.field final varSource:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->debugger:Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;->getFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    iput v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iput-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->varSource:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    iget p2, p4, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/lit8 v2, p2, 0x1

    :goto_3
    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getMaximumInterpreterStackDepth()I

    move-result p1

    if-gt v2, p1, :cond_4

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    iget p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->firstLinePC:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    iput v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    return-void

    :cond_4
    const-string p0, "Exceeded maximum stack depth"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static equals(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;
    .locals 1

    :goto_0
    if-ne p0, p1, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fieldsEqual(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;->withThreadLocal(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private fieldsEqual(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;)Z
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->access$200(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->varSource:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->varSource:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->varSource:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->varSource:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-virtual {p2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isStrictTopFrame()Z
    .locals 1

    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-nez v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    return p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method cloneFrozen()Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    const/4 p0, 0x0

    iput-boolean p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 2
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enter()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->hasTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame$$ExternalSyntheticLambda0;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->isStrictTopFrame()Z

    move-result v6

    move-object v4, v3

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->icodeHashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method initializeArgs(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V
    .locals 4

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3, p4, p5, p6}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    move p5, v1

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz v0, :cond_3

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-boolean v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    invoke-static {v2, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->createArrowFunctionActivation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-boolean v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    invoke-static {v2, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {v0, v2, p1, p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->initScript(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz v0, :cond_5

    iget-boolean p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez p2, :cond_5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move p2, v1

    :goto_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    array-length v3, v0

    if-ge p2, v3, :cond_7

    aget-object v0, v0, p2

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-static {p1, v0, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->access$100(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    if-eq p2, v0, :cond_8

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_8
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    new-array p1, p2, [I

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    new-array p1, p2, [D

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->getParamAndVarCount()I

    move-result p1

    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_a

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->getParamOrVarConst(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/16 v2, 0xd

    aput v2, v0, p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argCount:I

    if-le p1, p6, :cond_b

    goto :goto_4

    :cond_b
    move p6, p1

    :goto_4
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    invoke-static {p3, p5, p1, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_c

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    invoke-static {p4, p5, p1, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsMaxVars:I

    if-eq p6, p1, :cond_d

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object p2, p1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method synthetic lambda$equals$0$external-sdk-pendo-io-mozilla-javascript-Interpreter$CallFrame(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$equalsInTopScope$1$external-sdk-pendo-io-mozilla-javascript-Interpreter$CallFrame(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->equals(Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
