.class public Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4a002e39945f012bL


# instance fields
.field private arity:I

.field private functionName:Ljava/lang/String;

.field private final idcall:Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;

.field private final methodId:I

.field private final tag:Ljava/lang/Object;

.field private useCallAsConstructor:Z


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    if-ltz p4, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->idcall:Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId:I

    iput p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->arity:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->idcall:Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId:I

    iput p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->arity:I

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static equalObjectGraphs(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/EqualObjectGraphs;)Z
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId:I

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->idcall:Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->idcall:Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;

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
.method public final addAsProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->idcall:Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->useCallAsConstructor:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    const-string/jumbo p1, "msg.not.ctor"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method decompile(II)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p2, "function "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() { "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "[native code for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->idcall:Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;

    instance-of v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_2

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", arity="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getArity()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p0, "]\n"

    goto :goto_1

    :cond_3
    const-string p0, "] }\n"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public exportAsScopeProperty()V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->addAsProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->arity:I

    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getLength()I
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getArity()I

    move-result p0

    return p0
.end method

.method public getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-super {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final hasTag(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public initFunction(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final markAsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->useCallAsConstructor:Z

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    return-void
.end method

.method public final methodId()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId:I

    return p0
.end method

.method public final unknown()Ljava/lang/RuntimeException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BAD FUNCTION ID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MASTER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->idcall:Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
