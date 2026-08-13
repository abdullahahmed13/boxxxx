.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field public static final DONE_PROPERTY:Ljava/lang/String; = "done"

.field private static final Id_next:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field public static final NEXT_METHOD:Ljava/lang/String; = "next"

.field public static final RETURN_METHOD:Ljava/lang/String; = "return"

.field public static final RETURN_PROPERTY:Ljava/lang/String; = "return"

.field private static final SymbolId_iterator:I = 0x2

.field private static final SymbolId_toStringTag:I = 0x3

.field public static final VALUE_PROPERTY:Ljava/lang/String; = "value"

.field private static final serialVersionUID:J = 0x21d6d759d7c87c6eL


# instance fields
.field protected exhausted:Z

.field private tag:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->exhausted:Z

    return-void
.end method

.method protected constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->exhausted:Z

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->tag:Ljava/lang/String;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method protected static init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;ZLexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static makeIteratorResult(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Boolean;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method static makeIteratorResult(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Boolean;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    const-string/jumbo p1, "value"

    invoke-static {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "done"

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    instance-of p5, p4, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;

    if-eqz p5, :cond_3

    check-cast p4, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p4, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->next(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
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

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 0

    .line 2
    const-string/jumbo p0, "next"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->tag:Ljava/lang/String;

    return-object p0
.end method

.method protected initPrototypeId(I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v4, "[Symbol.iterator]"

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_2
    move-object v0, p0

    move v2, p1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "next"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method protected abstract isDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
.end method

.method protected next(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->isDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->exhausted:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->nextValue(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->exhausted:Z

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p2, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Boolean;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method protected abstract nextValue(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method
