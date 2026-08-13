.class public Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Function;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;


# instance fields
.field protected obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-interface {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->newInstance()Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;

    move-result-object p0

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->setDelegee(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object p0

    :cond_1
    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-interface {v0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public delete(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(I)V

    return-void
.end method

.method public delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

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
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method protected newInstance()Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setDelegee(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->getDelegee()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method
