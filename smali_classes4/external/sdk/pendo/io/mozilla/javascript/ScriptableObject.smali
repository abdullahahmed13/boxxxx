.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;
.implements Ljava/io/Serializable;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableObject;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$KeyComparator;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONST:I = 0xd

.field public static final DONTENUM:I = 0x2

.field public static final EMPTY:I = 0x0

.field private static final GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

.field private static final KEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMANENT:I = 0x4

.field public static final READONLY:I = 0x1

.field public static final UNINITIALIZED_CONST:I = 0x8

.field private static final serialVersionUID:J = 0x2745afa870ac78baL


# instance fields
.field private volatile associatedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

.field private isExtensible:Z

.field private isSealed:Z

.field private parentScopeObject:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private prototypeObject:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private transient slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    const-string v1, "getExternalArrayLength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$KeyComparator;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$KeyComparator;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->KEY_COMPARATOR:Ljava/util/Comparator;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed:Z

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->parentScopeObject:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->prototypeObject:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static buildClassCtor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static/range {p1 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "init"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v12, v11

    if-ne v12, v7, :cond_2

    aget-object v7, v11, v4

    sget-object v12, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v7, v12, :cond_2

    aget-object v7, v11, v10

    sget-object v12, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v7, v12, :cond_2

    aget-object v7, v11, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_2
    array-length v7, v11

    if-ne v7, v10, :cond_3

    aget-object v7, v11, v4

    sget-object v8, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    move v6, v4

    :goto_3
    array-length v11, v5

    if-ge v6, v11, :cond_6

    aget-object v11, v5, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_5

    aget-object v6, v5, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_30

    sget-object v11, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v12

    invoke-static {v12, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    if-eqz v13, :cond_7

    check-cast v12, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    invoke-virtual {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    return-object v12

    :cond_7
    move-object/from16 v14, p1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v0, v12, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getClassPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v9

    :goto_5
    if-nez v2, :cond_a

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    :cond_a
    invoke-interface {v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    const-class v2, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSConstructor;

    invoke-static {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v2

    if-nez v2, :cond_b

    const-class v2, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSConstructor;

    invoke-static {v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v2

    :cond_b
    const-string/jumbo v12, "jsConstructor"

    if-nez v2, :cond_c

    invoke-static {v3, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_11

    array-length v13, v5

    if-ne v13, v10, :cond_d

    aget-object v2, v5, v4

    goto :goto_6

    :cond_d
    array-length v13, v5

    if-ne v13, v8, :cond_f

    aget-object v13, v5, v4

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_e

    aget-object v2, v5, v10

    goto :goto_6

    :cond_e
    aget-object v13, v5, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_f

    aget-object v2, v5, v4

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.ctor.multiple.parms"

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_7
    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;

    invoke-direct {v5, v11, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->isVarArgsMethod()Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-virtual {v5, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->initAsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    array-length v14, v3

    move v15, v4

    move/from16 v16, v15

    move-object v4, v9

    :goto_8
    if-ge v15, v14, :cond_2c

    move/from16 v23, v10

    aget-object v10, v3, v15

    if-ne v10, v2, :cond_12

    move-object/from16 p1, v2

    move-object/from16 p3, v11

    goto/16 :goto_16

    :cond_12
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move/from16 v24, v8

    const-string v8, "finishInit"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v1, v8

    if-ne v1, v7, :cond_14

    aget-object v1, v8, v16

    sget-object v7, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v1, v7, :cond_14

    aget-object v1, v8, v23

    move-object/from16 p1, v2

    const-class v2, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;

    if-ne v1, v2, :cond_15

    aget-object v1, v8, v24

    if-ne v1, v7, :cond_15

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v4, v10

    :cond_13
    :goto_9
    move-object/from16 p3, v11

    move/from16 v8, v24

    goto/16 :goto_16

    :cond_14
    move-object/from16 p1, v2

    :cond_15
    const/16 v1, 0x24

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    :goto_a
    goto :goto_9

    :cond_16
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSFunction;

    :goto_b
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_c

    :cond_18
    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSStaticFunction;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSStaticFunction;

    goto :goto_b

    :cond_19
    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSGetter;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSGetter;

    goto :goto_b

    :cond_1a
    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSSetter;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    const-string/jumbo v2, "jsGet_"

    const-string/jumbo v7, "jsStaticFunction_"

    if-nez v1, :cond_1e

    const-string/jumbo v8, "jsFunction_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1c

    :goto_d
    move-object/from16 p3, v11

    goto :goto_e

    :cond_1c
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object v8, v7

    goto :goto_d

    :cond_1d
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v8, v2

    goto :goto_d

    :cond_1e
    move-object/from16 p3, v11

    const/4 v8, 0x0

    :goto_e
    instance-of v11, v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSStaticFunction;

    if-nez v11, :cond_20

    if-ne v8, v7, :cond_1f

    goto :goto_f

    :cond_1f
    move/from16 v7, v16

    goto :goto_10

    :cond_20
    :goto_f
    move/from16 v7, v23

    :goto_10
    if-eqz v7, :cond_21

    move-object/from16 v11, p3

    goto :goto_11

    :cond_21
    move-object v11, v13

    :goto_11
    move/from16 v17, v7

    invoke-static {v9, v8, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2b

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSGetter;

    if-nez v1, :cond_27

    if-ne v8, v2, :cond_22

    goto :goto_14

    :cond_22
    if-eqz v17, :cond_24

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_12

    :cond_23
    const-string/jumbo v0, "jsStaticFunction must be used with static method."

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_12
    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;

    invoke-direct {v1, v7, v10, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->isVarArgsConstructor()Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz v17, :cond_25

    move-object v2, v5

    goto :goto_13

    :cond_25
    move-object v2, v6

    :goto_13
    move/from16 v8, v24

    invoke-static {v2, v7, v1, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    if-eqz p2, :cond_29

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    goto :goto_16

    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.varargs.fun"

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_14
    move/from16 v8, v24

    instance-of v1, v6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "jsSet_"

    invoke-static {v3, v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v21

    if-eqz v21, :cond_28

    move/from16 v1, v16

    goto :goto_15

    :cond_28
    move/from16 v1, v23

    :goto_15
    or-int/lit8 v22, v1, 0x6

    move-object/from16 v17, v6

    check-cast v17, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    const/16 v19, 0x0

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    invoke-virtual/range {v17 .. v22}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    :cond_29
    :goto_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v11, p3

    move/from16 v10, v23

    const/4 v7, 0x3

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_2a
    move-object v1, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg.extend.scriptable"

    invoke-static {v2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object v1, v7

    const-string v0, "duplicate.defineClass.name"

    invoke-static {v0, v9, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_2c
    if-eqz v4, :cond_2d

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz p2, :cond_2e

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    instance-of v0, v6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2e

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_2e
    return-object v5

    :cond_2f
    move-object/from16 p1, v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.varargs.ctor"

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.zero.arg.ctor"

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method protected static buildDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Object:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)V

    const-string/jumbo p0, "value"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    and-int/lit8 p0, p2, 0x1

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v2, "writable"

    invoke-virtual {v0, v2, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    and-int/lit8 p0, p2, 0x2

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "enumerable"

    invoke-virtual {v0, v2, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    and-int/lit8 p0, p2, 0x4

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "configurable"

    invoke-virtual {v0, p1, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static callMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v1, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, v0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static callMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->callMethod(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private checkNotSealed(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo p1, "msg.modify.sealed"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method static checkValidAttributes(I)V
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createSlotMap(I)Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;
    .locals 2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ThreadSafeSlotMapContainer;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ThreadSafeSlotMapContainer;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;-><init>(I)V

    return-object v0
.end method

.method public static defineClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->buildClassCtor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getClassPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static defineClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    return-void
.end method

.method public static defineClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    return-void
.end method

.method public static defineConstProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static deleteProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(I)V

    invoke-interface {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static deleteProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method protected static ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msg.arg.not.object"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected static ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msg.arg.not.object"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected static ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msg.object.not.symbolscriptable"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/AccessibleObject;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/reflect/Member;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/reflect/Member;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findAttributeSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "msg.prop.not.found"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private findAttributeSlot(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo p0, "msg.prop.not.found"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    const-class v5, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSSetter;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSSetter;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length p2, p0

    :goto_1
    if-ge v1, p2, :cond_4

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getArrayPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Array:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method private static getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p0
.end method

.method private static getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 2
    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p0
.end method

.method private static getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 3
    :cond_0
    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p0
.end method

.method public static getClassPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const-string/jumbo p1, "prototype"

    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getDefaultValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    .line 1
    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    const-string/jumbo v3, "toString"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "valueOf"

    :goto_2
    invoke-static {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-nez v0, :cond_4

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    :cond_4
    invoke-interface {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v3, v0, v5, p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    instance-of v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p1, v5, :cond_7

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    instance-of v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v4, :cond_8

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-nez p1, :cond_a

    const-string/jumbo p0, "undefined"

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_5
    const-string/jumbo p1, "msg.default.value"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static getFunctionPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Function:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static getGeneratorFunctionPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->GeneratorFunction:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Object:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :cond_0
    invoke-interface {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public static getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 2
    :cond_0
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public static getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 3
    :cond_0
    invoke-interface {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public static getPropertyIds(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    if-nez v2, :cond_7

    array-length v5, v0

    if-nez v5, :cond_5

    move-object v0, v3

    goto :goto_0

    :cond_5
    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    array-length v5, v0

    array-length v6, v3

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>(I)V

    move v5, v4

    :goto_1
    array-length v6, v0

    if-eq v5, v6, :cond_6

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    array-length v5, v3

    if-eq v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method private static getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSGetter;

    if-eqz p1, :cond_3

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSGetter;

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSGetter;->value()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_6

    const-string p2, "get"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSFunction;

    if-eqz p1, :cond_4

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSFunction;

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSFunction;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSStaticFunction;

    if-eqz p1, :cond_5

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSStaticFunction;

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/annotations/JSStaticFunction;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    :goto_1
    return-object p0
.end method

.method public static getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    :goto_0
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static getTopScopeValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTypedProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTypedProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static isFalse(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static isTrue(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private putConstImpl(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z
    .locals 2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-nez v0, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "msg.not.extensible"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-eq p0, p3, :cond_2

    iget-object p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p5, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p5, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, p4, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p2

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_6

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_5

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    const/16 p1, 0x8

    if-eq p5, p1, :cond_5

    and-int/lit8 p1, p2, -0x9

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    :cond_5
    return v1

    :cond_6
    const-string/jumbo p0, "msg.var.redecl"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static putConstProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    if-eqz v1, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private putImpl(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 3

    const-string/jumbo v0, "msg.not.extensible"

    const/4 v1, 0x1

    if-eq p0, p3, :cond_3

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v2, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    iget-boolean p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p2

    and-int/2addr p2, v1

    if-eqz p2, :cond_2

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    if-nez p1, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v2, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p2

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-nez p1, :cond_9

    return v1

    :cond_6
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_7
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {v0, p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    :cond_9
    invoke-virtual {p1, p4, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public static putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->createSlotMap(I)Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    move-result-object v1

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->addSlot(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static redefineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getBase(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;->isConst(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "msg.const.redecl"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    :goto_1
    return-void

    :cond_3
    const-string/jumbo p0, "msg.var.redecl"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    if-eqz v0, :cond_4

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    :cond_3
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez p2, :cond_3

    return-void

    :goto_1
    if-nez p5, :cond_6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p2

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "msg.modify.readonly"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    :goto_3
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->readLock()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->dirtySize()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    throw p1
.end method


# virtual methods
.method addLazilyInitializedValue(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-virtual {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    return-void
.end method

.method protected applyDescriptorToAttributeBitset(ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)I
    .locals 1

    const-string p0, "enumerable"

    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    and-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x2

    :cond_1
    :goto_0
    const-string/jumbo p0, "writable"

    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_3

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p1, p1, -0x2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_1
    const-string p0, "configurable"

    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_5

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    and-int/lit8 p0, p1, -0x5

    return p0

    :cond_4
    or-int/lit8 p0, p1, 0x4

    return p0

    :cond_5
    return p1
.end method

.method public final declared-synchronized associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    :cond_0
    invoke-static {v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->initHash(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public avoidObjectDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected checkPropertyChange(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V
    .locals 2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p0, "msg.not.extensible"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    const-string v0, "configurable"

    invoke-virtual {p2, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "enumerable"

    invoke-virtual {p2, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "writable"

    invoke-virtual {p2, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "msg.change.value.with.writable.false"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_4
    const-string/jumbo p0, "msg.change.writable.false.to.true.with.configurable.false"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "set"

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "get"

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "msg.change.getter.with.configurable.false"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_7
    const-string/jumbo p0, "msg.change.setter.with.configurable.false"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "msg.change.property.data.to.accessor.with.configurable.false"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_9
    const-string/jumbo p0, "msg.change.property.accessor.to.data.with.configurable.false"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_a
    const-string/jumbo p0, "msg.change.enumerable.with.configurable.false"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_b
    const-string/jumbo p0, "msg.change.configurable.false.to.true"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_c
    :goto_0
    return-void
.end method

.method protected checkPropertyDefinition(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V
    .locals 3

    const-string v0, "get"

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "msg.both.data.and.accessor.desc"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public defineConst(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 6

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v0, :cond_2

    instance-of p0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    if-eqz p0, :cond_1

    move-object p2, v3

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    invoke-interface {p2, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;

    invoke-direct {v4, v2, v3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {p0, v2, v4, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.method.not.found"

    invoke-static {p1, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public defineOwnProperties(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-static {p2, v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v5

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length p2, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v3, v0, v1

    aget-object v4, v2, v1

    invoke-virtual {p0, p1, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method protected defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V
    .locals 3

    .line 2
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_2

    if-nez v0, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p4

    :goto_1
    invoke-virtual {p0, p2, p4, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    :cond_2
    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result p4

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    goto :goto_2

    :cond_3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)I

    move-result v2

    if-eqz p4, :cond_8

    instance-of p4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez p4, :cond_5

    sget-object p4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    :cond_5
    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    const-string p0, "get"

    invoke-static {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_6

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    :cond_6
    const-string/jumbo p0, "set"

    invoke-static {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_7

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    :cond_7
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void

    :cond_8
    instance-of p4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p4, :cond_9

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->CONVERT_ACCESSOR_TO_DATA:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    :cond_9
    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_a

    :goto_4
    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setAttributes(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;I)V

    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    aget-char v0, v1, v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v1, v3

    const/16 v0, 0x67

    aput-char v0, v1, v2

    const/16 v0, 0x65

    const/4 v3, 0x1

    aput-char v0, v1, v3

    const/4 v0, 0x2

    const/16 v3, 0x74

    aput-char v3, v1, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x73

    aput-char v3, v1, v2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_0

    or-int/lit8 p3, p3, 0x1

    :cond_0
    move v8, p3

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v7, p2

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    .line 5
    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-direct {v3, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-object p2, v3, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    move v4, v1

    :goto_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_2

    if-eqz v4, :cond_4

    const-string/jumbo v4, "msg.obj.getter.parms"

    goto :goto_4

    :cond_2
    array-length v6, v5

    const-string/jumbo v7, "msg.bad.getter.parms"

    if-ne v6, v1, :cond_5

    aget-object v5, v5, v0

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_3

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    :goto_2
    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v7

    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_7
    move-object v3, v2

    :goto_5
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p3, v4, :cond_f

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-direct {p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p2, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v0

    :goto_6
    iput-object p2, p3, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object p2, p3, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    move v4, v1

    :goto_7
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length v5, p2

    if-ne v5, v1, :cond_a

    if-eqz v4, :cond_d

    const-string/jumbo v2, "msg.setter2.expected"

    goto :goto_8

    :cond_a
    array-length v1, p2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_c

    aget-object p2, p2, v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p2, v1, :cond_b

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq p2, v1, :cond_b

    const-string/jumbo v2, "msg.setter2.parms"

    goto :goto_8

    :cond_b
    if-nez v4, :cond_d

    const-string/jumbo v2, "msg.setter1.parms"

    goto :goto_8

    :cond_c
    const-string/jumbo v2, "msg.setter.parms"

    :cond_d
    :goto_8
    if-nez v2, :cond_e

    move-object v2, p3

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_f
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.setter.return"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_10
    :goto_9
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-virtual {p0, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    iput-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    return-void
.end method

.method public delete(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->remove(Ljava/lang/Object;I)V

    return-void
.end method

.method public delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->remove(Ljava/lang/Object;I)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->remove(Ljava/lang/Object;I)V

    return-void
.end method

.method protected equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;->getArrayElement(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    invoke-virtual {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_5

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz p1, :cond_4

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAttributes(I)I
    .locals 2

    .line 1
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p0

    return p0
.end method

.method public final getAttributes(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p0

    return p0
.end method

.method public getAttributes(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I
    .locals 1

    .line 3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findAttributeSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p0

    return p0
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 2

    .line 4
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p0

    return p0
.end method

.method public final getAttributes(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public abstract getClassName()Ljava/lang/String;
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

    .line 2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getDefaultValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExternalArrayData()Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    return-object p0
.end method

.method public getExternalArrayLength()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p1, :cond_5

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p3, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    :goto_1
    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_5
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method getIds(ZZ)[Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->readLock()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    if-nez p1, :cond_5

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    :cond_5
    if-nez p2, :cond_6

    iget-object v8, v7, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    instance-of v8, v8, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez v8, :cond_4

    :cond_6
    if-ne v6, v0, :cond_8

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->dirtySize()I

    move-result v8

    add-int/2addr v8, v0

    new-array v8, v8, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {v2, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object v2, v8

    :cond_8
    add-int/lit8 v8, v6, 0x1

    iget-object v9, v7, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    iget v7, v7, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    aput-object v9, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v8

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    array-length p0, v2

    add-int/2addr p0, v0

    if-ne v6, p0, :cond_b

    goto :goto_5

    :cond_b
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p0

    :goto_5
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    if-eqz p0, :cond_c

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    return-object v2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    throw p1
.end method

.method protected getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->parentScopeObject:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->prototypeObject:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method protected getSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;
    .locals 2

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, p2, v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object p1

    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    if-nez p2, :cond_1

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2, v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    return-object p0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "undefined"

    return-object p0

    :cond_0
    const-string/jumbo p0, "object"

    return-object p0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p0

    if-ge p1, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method protected isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z
    .locals 0

    const-string p0, "get"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "set"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

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

.method public isConst(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p0

    const/4 p1, 0x5

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method protected isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "writable"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

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

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isExtensible()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible:Z

    return p0
.end method

.method protected isGenericDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isGetterOrSetter(Ljava/lang/String;IZ)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    move-object p2, p0

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return p1

    :cond_0
    if-nez p3, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSealed()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed:Z

    return p0
.end method

.method public preventExtensions()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible:Z

    return-void
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    invoke-interface {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;->setArrayElement(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p2

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;

    const-string v0, "External array index out of bounds "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p0, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newNativeError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-direct {p0, v1, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eq p2, p0, :cond_3

    invoke-interface {p2, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_1

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_1

    invoke-interface {p2, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public putConst(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eq v3, v0, :cond_2

    instance-of p0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    if-eqz p0, :cond_1

    move-object p2, v3

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;

    invoke-interface {p2, v1, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v3, v1, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method protected sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-ne p2, p0, :cond_1

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-wide/16 v5, 0x0

    cmpl-double p0, v1, v5

    if-nez p0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public sealObject()V
    .locals 6

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->readLock()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    iget-object v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    instance-of v5, v4, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    if-eqz v5, :cond_0

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    throw v2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isSealed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    return-void

    :catchall_1
    move-exception v2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->unlockRead(J)V

    throw v2

    :cond_2
    return-void
.end method

.method public setAttributes(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public setAttributes(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setAttributes(II)V

    return-void
.end method

.method public setAttributes(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findAttributeSlot(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-direct {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public final setAttributes(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method public setExternalArrayData(Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;)V
    .locals 6

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->externalData:Lexternal/sdk/pendo/io/mozilla/javascript/ExternalArrayData;

    if-nez p1, :cond_0

    const-string/jumbo p1, "length"

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string/jumbo v1, "length"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;ZZ)V

    return-void
.end method

.method public setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->parentScopeObject:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "msg.not.extensible"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->prototypeObject:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->slotMap:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->size()I

    move-result p0

    return p0
.end method
