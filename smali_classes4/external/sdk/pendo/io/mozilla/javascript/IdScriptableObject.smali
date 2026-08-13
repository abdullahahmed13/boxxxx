.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33f635c7bbad8629L


# instance fields
.field private transient prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private getBuiltInDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBuiltInDescriptor(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p0

    ushr-int/lit8 p1, v1, 0x10

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msg.incompat.call"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected static instanceIdInfo(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;
    .locals 10

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObjectES6;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_1
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->getMaxId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final activatePrototypeMap(I)V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;I)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-nez p1, :cond_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 6

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->addAsProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method protected final defaultGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final defaultHas(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method protected final defaultPut(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V
    .locals 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "value"

    if-eqz v1, :cond_2

    const v3, 0xffff

    and-int/2addr v3, v1

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->delete(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    ushr-int/lit8 p1, v1, 0x10

    invoke-static {p3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    invoke-static {p3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v2, :cond_4

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, v1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    invoke-super {p0, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-super {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    return-void
.end method

.method public delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "msg.delete.property.with.configurable.false"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    const p1, 0xffff

    and-int/2addr p1, v0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_2

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "msg.delete.property.with.configurable.false"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    const p1, 0xffff

    and-int/2addr p1, v0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;
    .locals 0

    if-eq p2, p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->createPrecachedConstructor()Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    return-object p1
.end method

.method protected fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    return-void
.end method

.method protected findInstanceIdInfo(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected findPrototypeId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result p2

    if-eqz p2, :cond_1

    const v1, 0xffff

    and-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const v1, 0xffff

    and-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getAttributes(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 p0, v0, 0x10

    return p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAttributes(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result p0

    return p0
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 p0, v0, 0x10

    return p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method getIds(ZZ)[Ljava/lang/Object;
    .locals 8

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->getNames(ZZ[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_1

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    :cond_2
    if-nez v3, :cond_3

    new-array v2, p2, [Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    array-length p0, v0

    if-nez p0, :cond_6

    array-length p0, v2

    if-ne p0, v3, :cond_6

    return-object v2

    :cond_6
    array-length p0, v0

    add-int/2addr p0, v3

    new-array p0, p0, [Ljava/lang/Object;

    array-length p1, v0

    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    invoke-static {v2, v1, p0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_7
    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getMaxInstanceId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 1

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->getKey()Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const p1, 0xffff

    and-int/2addr p1, v0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p0

    if-eq v0, p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const p1, 0xffff

    and-int/2addr p1, v0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p0

    if-eq v0, p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public final hasPrototypeMap()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initPrototypeConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const-string v1, "constructor"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected initPrototypeId(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;
    .locals 6

    .line 1
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    move-result-object p0

    iget-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 p2, 0x2

    invoke-virtual {p1, v2, p3, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;
    .locals 6

    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    move-result-object p0

    return-object p0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;
    .locals 6

    .line 3
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    move-result-object p0

    iget-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 p2, 0x2

    invoke-virtual {p1, v2, p3, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final initPrototypeValue(ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void
.end method

.method public final initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    const-string/jumbo v1, "msg.modify.sealed"

    if-eqz v0, :cond_4

    if-ne p2, p0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-ne p2, p0, :cond_2

    const p1, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, p0, :cond_6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "msg.modify.sealed"

    if-eqz v0, :cond_4

    if-ne p2, p0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-ne p2, p0, :cond_2

    const p1, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, p0, :cond_6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0xffff

    and-int/2addr p1, v0

    ushr-int/lit8 v0, v0, 0x10

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->prototypeValues:Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Changing attributes not supported for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " property"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InternalError"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
