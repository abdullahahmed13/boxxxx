.class final Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Script;


# static fields
.field private static final serialVersionUID:J = 0x783b5432cd0d5acL


# instance fields
.field idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

.field securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

.field securityDomain:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;-><init>()V

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    aget-object p2, v0, p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSecurityController()Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;->getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityController:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static createFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-direct {v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;I)V

    iget-object p2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isES6Generator:Z

    invoke-virtual {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->initScriptFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    return-object v0
.end method

.method static createFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-direct {v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V

    iget-object p2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isES6Generator:Z

    invoke-virtual {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->initScriptFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    return-object v0
.end method

.method static createScript(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->hasTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {v1, v2, v3, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->interpret(Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public exec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->isScript()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->hasTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    move-object v4, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {v1, v2, v3, v3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->interpret(Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getDebuggableView()Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    return-object p0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getEncodedSource(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method protected getLanguageVersion()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->languageVersion:I

    return p0
.end method

.method protected getParamAndVarCount()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method protected getParamCount()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argCount:I

    return p0
.end method

.method protected getParamOrVarConst(I)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argIsConst:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method protected getParamOrVarName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method hasFunctionNamed(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->getFunctionCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->getFunction(I)Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget-boolean v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->declaredAsFunctionExpression:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isScript()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->idata:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resumeGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->resumeGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
