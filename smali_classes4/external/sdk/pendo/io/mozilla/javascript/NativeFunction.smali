.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78edfb41ce2c09d1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    return-void
.end method


# virtual methods
.method final decompile(II)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getEncodedSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    invoke-static {v0, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Decompiler;->decompile(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/UintMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getArity()I
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result p0

    return p0
.end method

.method public getDebuggableView()Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract getLanguageVersion()I
.end method

.method public getLength()I
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getLanguageVersion()I

    move-result v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->findFunctionActivation(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Function;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method protected abstract getParamAndVarCount()I
.end method

.method protected abstract getParamCount()I
.end method

.method protected getParamOrVarConst(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract getParamOrVarName(I)Ljava/lang/String;
.end method

.method public final initScriptFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->isGeneratorFunction()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->initScriptFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    return-void
.end method

.method public final initScriptFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    return-void
.end method

.method public jsGet_name()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public resumeGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    const-string/jumbo p1, "resumeGenerator() not implemented"

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
