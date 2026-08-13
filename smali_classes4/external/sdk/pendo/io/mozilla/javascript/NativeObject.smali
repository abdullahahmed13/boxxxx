.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$ValueCollection;,
        Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;,
        Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0xf

.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xe

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_is:I = -0x10

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final ConstructorId_setPrototypeOf:I = -0x11

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Object"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private static getCompatibleObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$EntrySet;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v6

    const-string/jumbo v8, "msg.incompat.call"

    const-string/jumbo v9, "writable"

    const-string v10, ".to.object"

    const-string/jumbo v11, "undef"

    const-string/jumbo v12, "msg."

    const-string/jumbo v14, "null"

    const-string v15, "configurable"

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    array-length v0, v5

    if-lt v0, v13, :cond_8

    instance-of v0, v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v4

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    aget-object v1, v5, v16

    invoke-static {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v1

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-eqz v2, :cond_2

    move/from16 v2, v16

    goto :goto_0

    :cond_2
    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    :goto_0
    const/16 v3, 0xc

    if-ne v6, v3, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v13, v16

    :goto_1
    iget-object v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v4, :cond_6

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :cond_8
    :goto_3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    array-length v0, v5

    if-lt v0, v7, :cond_f

    aget-object v0, v5, v13

    instance-of v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    instance-of v0, v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_b

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_4
    aget-object v0, v5, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.extend.scriptable"

    invoke-static {v1, v14, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_b
    move-object v0, v4

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    aget-object v1, v5, v16

    invoke-static {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v1

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-eqz v2, :cond_c

    move/from16 v1, v16

    goto :goto_5

    :cond_c
    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    :goto_5
    aget-object v3, v5, v13

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    const/16 v4, 0xa

    if-ne v6, v4, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v13, v16

    :goto_6
    invoke-virtual {v0, v2, v1, v3, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;Z)V

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-eqz v1, :cond_e

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    :cond_e
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :cond_f
    :goto_7
    array-length v0, v5

    if-lt v0, v7, :cond_10

    aget-object v0, v5, v13

    goto :goto_8

    :cond_10
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static/range {p2 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_13

    if-eqz v4, :cond_11

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_12

    move-object v11, v14

    :cond_12
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_13
    array-length v0, v5

    if-eqz v0, :cond_16

    const/16 v16, 0x0

    aget-object v0, v5, v16

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_16

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_14
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_9

    :cond_15
    if-nez v0, :cond_14

    :cond_16
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_19

    if-eqz v4, :cond_17

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_18

    move-object v11, v14

    :cond_18
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_19
    array-length v0, v5

    if-ge v0, v13, :cond_1a

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_a
    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-eqz v1, :cond_1d

    move-object v1, v4

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    invoke-interface {v1, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_1c

    instance-of v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_1c

    move-object v1, v4

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAttributes(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I

    move-result v0

    and-int/2addr v0, v7

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_1c
    move v13, v1

    goto :goto_c

    :cond_1d
    invoke-static {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-interface {v4, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1f

    instance-of v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_1f

    move-object v0, v4

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result v0

    and-int/2addr v0, v7

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1e
    invoke-interface {v4, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1f

    instance-of v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_1f

    move-object v0, v4

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v7

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1f
    move v13, v0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v3, :cond_20

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_20
    const-string/jumbo v1, "msg.prop.not.found"

    invoke-static {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_b

    :goto_c
    invoke-static {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_21
    throw v0

    :pswitch_6
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_24

    if-eqz v4, :cond_22

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_23

    move-object v11, v14

    :cond_23
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_24
    array-length v0, v5

    if-ge v0, v13, :cond_25

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_d

    :cond_25
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_d
    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-eqz v1, :cond_26

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    move-result-object v1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    invoke-interface {v1, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_e

    :cond_26
    invoke-static {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v0

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v1, :cond_27

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-interface {v4, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_e

    :cond_27
    invoke-interface {v4, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    :goto_e
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_2a

    if-eqz v4, :cond_28

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_29

    move-object v11, v14

    :cond_29
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_2a
    return-object v4

    :pswitch_8
    const-string/jumbo v0, "toString"

    invoke-static {v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v1, :cond_2b

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {p2 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_2c

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_2c

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    return-object v0

    :cond_2d
    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    if-eqz v4, :cond_2e

    invoke-virtual {v1, v2, v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :cond_2e
    array-length v0, v5

    if-eqz v0, :cond_30

    const/16 v16, 0x0

    aget-object v0, v5, v16

    if-eqz v0, :cond_30

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_2f
    aget-object v0, v5, v16

    invoke-static {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :cond_30
    :goto_f
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    return-object v0

    :pswitch_b
    array-length v0, v5

    if-ge v0, v13, :cond_31

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_10

    :cond_31
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_10
    invoke-static {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->getCompatibleObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :pswitch_c
    array-length v0, v5

    if-ge v0, v13, :cond_32

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_11

    :cond_32
    aget-object v0, v5, v16

    :goto_11
    invoke-static {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->getCompatibleObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    :goto_12
    array-length v1, v0

    if-ge v13, v1, :cond_33

    aget-object v1, v0, v13

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_33
    invoke-virtual {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :pswitch_d
    array-length v0, v5

    if-ge v0, v13, :cond_34

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_13

    :cond_34
    const/4 v1, 0x0

    aget-object v0, v5, v1

    :goto_13
    invoke-static {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->getCompatibleObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    :goto_14
    array-length v1, v0

    if-ge v13, v1, :cond_35

    aget-object v1, v0, v13

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_35
    invoke-virtual {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :pswitch_e
    array-length v0, v5

    if-ge v0, v13, :cond_36

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_15

    :cond_36
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_15
    invoke-static {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->getCompatibleObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    array-length v1, v5

    if-ge v1, v7, :cond_37

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_16

    :cond_37
    aget-object v1, v5, v13

    :goto_16
    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    if-nez v0, :cond_38

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_38
    return-object v0

    :pswitch_f
    array-length v0, v5

    if-ge v0, v13, :cond_39

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_17

    :cond_39
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_17
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    array-length v1, v5

    if-ge v1, v7, :cond_3a

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_18

    :cond_3a
    aget-object v1, v5, v13

    :goto_18
    array-length v3, v5

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3b

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_19

    :cond_3b
    aget-object v3, v5, v7

    :goto_19
    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    return-object v0

    :pswitch_10
    array-length v0, v5

    if-ge v0, v13, :cond_3c

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1a

    :cond_3c
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_1a
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3d

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v1, :cond_3d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3d
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    array-length v0, v5

    if-ge v0, v13, :cond_3e

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1b

    :cond_3e
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_1b
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3f

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v1, :cond_3f

    return-object v0

    :cond_3f
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object v0

    :pswitch_12
    array-length v0, v5

    if-ge v0, v13, :cond_40

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1c

    :cond_40
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_1c
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    array-length v1, v5

    if-ge v1, v7, :cond_41

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1d

    :cond_41
    aget-object v1, v5, v13

    :goto_1d
    invoke-static {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    return-object v0

    :pswitch_13
    array-length v0, v5

    if-ge v0, v13, :cond_42

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1e

    :cond_42
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_1e
    if-nez v0, :cond_43

    const/4 v7, 0x0

    goto :goto_1f

    :cond_43
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    :goto_1f
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    array-length v1, v5

    if-le v1, v13, :cond_44

    aget-object v1, v5, v13

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    aget-object v1, v5, v13

    invoke-static {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    :cond_44
    return-object v0

    :pswitch_14
    array-length v0, v5

    if-ge v0, v13, :cond_45

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_20

    :cond_45
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_20
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_46

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v1, :cond_46

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_46
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_47
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v3, :cond_49

    aget-object v4, v1, v13

    invoke-virtual {v0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v4

    invoke-virtual {v4, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_48
    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    array-length v1, v5

    if-ge v1, v13, :cond_4a

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_22

    :cond_4a
    const/16 v16, 0x0

    aget-object v1, v5, v16

    :goto_22
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_4b

    instance-of v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v3, :cond_4b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4b
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4c
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v4, :cond_4f

    aget-object v5, v3, v13

    invoke-virtual {v1, v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4d
    invoke-virtual {v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v5, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4e
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_4f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    array-length v0, v5

    if-ge v0, v13, :cond_50

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_24

    :cond_50
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_24
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_51

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v1, :cond_51

    return-object v0

    :cond_51
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_53

    aget-object v5, v1, v4

    invoke-virtual {v0, v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v15, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_53
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object v0

    :pswitch_17
    array-length v1, v5

    if-ge v1, v13, :cond_54

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_26

    :cond_54
    const/16 v16, 0x0

    aget-object v1, v5, v16

    :goto_26
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_55

    instance-of v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v3, :cond_55

    return-object v1

    :cond_55
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_58

    aget-object v6, v3, v5

    invoke-virtual {v1, v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v8

    if-eqz v8, :cond_56

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_56
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v15, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_57
    const/4 v8, 0x0

    invoke-virtual {v1, v2, v6, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_58
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object v1

    :pswitch_18
    move/from16 v8, v16

    array-length v0, v5

    if-ge v0, v13, :cond_59

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_28

    :cond_59
    aget-object v0, v5, v8

    :goto_28
    invoke-static {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->getCompatibleObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_29
    array-length v4, v0

    if-ge v13, v4, :cond_5b

    aget-object v4, v0, v13

    instance-of v5, v4, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-eqz v5, :cond_5a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :pswitch_19
    array-length v0, v5

    if-lt v0, v13, :cond_61

    const/16 v16, 0x0

    aget-object v0, v5, v16

    invoke-static {v2, v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    :goto_2a
    array-length v1, v5

    if-ge v13, v1, :cond_60

    aget-object v1, v5, v13

    if-eqz v1, :cond_5f

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_2d

    :cond_5c
    aget-object v1, v5, v13

    invoke-static {v2, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v6, :cond_5f

    aget-object v8, v3, v7

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5d

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v10, :cond_5e

    invoke-static {v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    invoke-interface {v0, v8, v0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5d
    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_5e

    invoke-static {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v8, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v10, :cond_5e

    invoke-static {v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    invoke-interface {v0, v8, v0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_5e
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_5f
    :goto_2d
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_60
    return-object v0

    :cond_61
    const-string v0, "assign"

    invoke-static {v8, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :pswitch_1a
    array-length v0, v5

    if-ge v0, v13, :cond_62

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2e

    :cond_62
    const/16 v16, 0x0

    aget-object v0, v5, v16

    :goto_2e
    array-length v1, v5

    if-ge v1, v7, :cond_63

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2f

    :cond_63
    aget-object v1, v5, v13

    :goto_2f
    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    array-length v0, v5

    if-lt v0, v7, :cond_6b

    aget-object v0, v5, v13

    if-nez v0, :cond_64

    const/4 v7, 0x0

    goto :goto_30

    :cond_64
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v7

    :goto_30
    instance-of v0, v7, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez v0, :cond_6a

    const/16 v16, 0x0

    aget-object v0, v5, v16

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_65

    invoke-static {v2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    :cond_65
    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v1, :cond_66

    return-object v0

    :cond_66
    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v1

    if-eqz v1, :cond_69

    move-object v1, v7

    :goto_31
    if-eqz v1, :cond_68

    if-eq v1, v0, :cond_67

    invoke-interface {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_31

    :cond_67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.object.cyclic.prototype"

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_68
    invoke-virtual {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object v0

    :cond_69
    const-string/jumbo v0, "msg.not.extensible"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.arg.not.object"

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_6b
    const-string/jumbo v0, "setPrototypeOf"

    invoke-static {v8, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const-string v4, "getPrototypeOf"

    const/4 v5, 0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->version:I

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_0

    const-string/jumbo v4, "setPrototypeOf"

    const/4 v5, 0x2

    const/16 v3, -0x11

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    :cond_0
    const-string/jumbo v4, "keys"

    const/4 v5, 0x1

    const/4 v3, -0x2

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "getOwnPropertyNames"

    const/4 v3, -0x3

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "getOwnPropertySymbols"

    const/16 v3, -0xe

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "getOwnPropertyDescriptor"

    const/4 v5, 0x2

    const/4 v3, -0x4

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "defineProperty"

    const/4 v5, 0x3

    const/4 v3, -0x5

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "isExtensible"

    const/4 v5, 0x1

    const/4 v3, -0x6

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "preventExtensions"

    const/4 v3, -0x7

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "defineProperties"

    const/4 v5, 0x2

    const/4 v3, -0x8

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "create"

    const/16 v3, -0x9

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "isSealed"

    const/4 v5, 0x1

    const/16 v3, -0xa

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "isFrozen"

    const/16 v3, -0xb

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v4, "seal"

    const/16 v3, -0xc

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "freeze"

    const/16 v3, -0xd

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "assign"

    const/4 v5, 0x2

    const/16 v3, -0xf

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v4, "is"

    const/16 v3, -0x10

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-super {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_c

    const/4 v2, 0x2

    const/16 v3, 0x74

    const/4 v4, 0x3

    const/16 v5, 0x8

    if-eq p0, v5, :cond_9

    const/16 v6, 0xb

    if-eq p0, v6, :cond_8

    const/16 v7, 0x10

    if-eq p0, v7, :cond_4

    const/16 v2, 0x14

    if-eq p0, v2, :cond_3

    const/16 v2, 0xd

    if-eq p0, v2, :cond_2

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x68

    if-ne p0, v1, :cond_1

    const-string p0, "hasOwnProperty"

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_1
    if-ne p0, v3, :cond_b

    const-string/jumbo p0, "toLocaleString"

    move v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "isPrototypeOf"

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "propertyIsEnumerable"

    const/4 v1, 0x6

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x64

    const/16 v2, 0x53

    const/16 v3, 0x47

    if-ne p0, v1, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_5

    const-string p0, "__defineGetter__"

    const/16 v1, 0x9

    goto :goto_1

    :cond_5
    if-ne p0, v2, :cond_b

    const-string p0, "__defineSetter__"

    const/16 v1, 0xa

    goto :goto_1

    :cond_6
    const/16 v1, 0x6c

    if-ne p0, v1, :cond_b

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_7

    const-string p0, "__lookupGetter__"

    move v1, v6

    goto :goto_1

    :cond_7
    if-ne p0, v2, :cond_b

    const-string p0, "__lookupSetter__"

    const/16 v1, 0xc

    goto :goto_1

    :cond_8
    const-string p0, "constructor"

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x6f

    if-ne p0, v1, :cond_a

    const-string/jumbo p0, "toSource"

    move v1, v5

    goto :goto_1

    :cond_a
    if-ne p0, v3, :cond_b

    const-string/jumbo p0, "toString"

    move v1, v2

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x0

    move v1, v0

    goto :goto_1

    :cond_c
    const-string/jumbo p0, "valueOf"

    const/4 v1, 0x4

    :goto_1
    if-eqz p0, :cond_d

    if-eq p0, p1, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Object"

    return-object p0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "__lookupSetter__"

    goto :goto_2

    :pswitch_1
    const-string v0, "__lookupGetter__"

    goto :goto_2

    :pswitch_2
    const-string v1, "__defineSetter__"

    goto :goto_0

    :pswitch_3
    const-string v1, "__defineGetter__"

    :goto_0
    move v2, v0

    move-object v0, v1

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "toSource"

    goto :goto_1

    :pswitch_5
    const-string v0, "isPrototypeOf"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v0, "propertyIsEnumerable"

    goto :goto_2

    :pswitch_7
    const-string v0, "hasOwnProperty"

    goto :goto_2

    :pswitch_8
    const-string/jumbo v0, "valueOf"

    goto :goto_1

    :pswitch_9
    const-string/jumbo v0, "toLocaleString"

    goto :goto_1

    :pswitch_a
    const-string/jumbo v0, "toString"

    :goto_1
    move v2, v1

    goto :goto_2

    :pswitch_b
    const-string v0, "constructor"

    :goto_2
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$KeySet;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->delete(I)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$ValueCollection;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;)V

    return-object v0
.end method
