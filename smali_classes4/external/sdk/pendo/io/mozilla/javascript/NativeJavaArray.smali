.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xcd2c99e10870ec5L


# instance fields
.field array:Ljava/lang/Object;

.field cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field length:I


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->length:I

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->cls:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Array expected"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V
    .locals 0

    return-void
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->length:I

    if-ge p1, p2, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->cls:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method public get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string/jumbo v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->length:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "msg.java.member.not.found"

    invoke-static {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "JavaArray"

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

    if-eqz p1, :cond_3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->length:I

    new-array v0, p0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getArrayPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->prototype:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->length:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 2
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 3
    const-string/jumbo v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->cls:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->length:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->cls:Ljava/lang/Class;

    invoke-static {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->length:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "msg.java.array.index.out.of.bounds"

    invoke-static {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    const-string/jumbo p0, "length"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "msg.java.array.member.not.found"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    return-object p0
.end method
