.class public Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6663e25d046ef419L


# instance fields
.field private final boundThis:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private final targetFunction:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->targetFunction:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->boundThis:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    move-result-object p2

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    const-string p4, "get"

    invoke-virtual {p3, p4, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string/jumbo p4, "set"

    invoke-virtual {p3, p4, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "enumerable"

    invoke-virtual {p3, p4, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string p4, "configurable"

    invoke-virtual {p3, p4, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->preventExtensions()V

    const-string p2, "caller"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    const-string p2, "arguments"

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method static equalObjectGraphs(Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;)Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->boundThis:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->boundThis:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->targetFunction:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->targetFunction:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-virtual {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->boundThis:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->targetFunction:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-interface {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->decompile(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.not.ctor"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method decompile(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->targetFunction:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    if-eqz v1, :cond_0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getArity()I
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->getLength()I

    move-result p0

    return p0
.end method

.method public getLength()I
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->targetFunction:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getLength()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ArrowFunction;->targetFunction:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p0, "msg.not.ctor"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method
