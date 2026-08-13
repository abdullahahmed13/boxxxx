.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;
.implements Ljava/io/Serializable;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field protected prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "With"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 7

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;-><init>()V

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->FTAG:Ljava/lang/Object;

    const-string v4, "With"

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    return-void
.end method

.method static isWithFunction(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->FTAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method static newWithSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "With"

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->checkDeprecated(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;-><init>()V

    array-length v1, p2

    if-nez v1, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object v0
.end method


# virtual methods
.method public delete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(I)V

    return-void
.end method

.method public delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V

    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const-string/jumbo p0, "msg.cant.call.indirect"

    const-string p1, "With"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    if-ne p2, p0, :cond_0

    .line 1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    if-ne p2, p0, :cond_0

    .line 2
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    if-ne p2, p0, :cond_0

    .line 3
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "With"

    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    invoke-interface {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    if-ne p2, p0, :cond_0

    .line 1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    .line 2
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    if-ne p2, p0, :cond_0

    .line 3
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method protected updateDotQuery(Z)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
