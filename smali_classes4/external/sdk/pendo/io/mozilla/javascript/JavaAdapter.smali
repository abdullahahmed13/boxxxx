.class public final Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_JavaAdapter:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JavaAdapter"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    return v0
.end method

.method private static appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x5a

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x4a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    :cond_3
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static callMethod(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object p0

    :cond_1
    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-nez v0, :cond_2

    invoke-static {p0, p2, v1, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    if-eqz v0, :cond_3

    invoke-static/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->doCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertResult(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createAdapterCode(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    new-instance v3, Lsdk/pendo/io/d2/c;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<adapter>"

    invoke-direct {v3, v2, v4, v5}, Lsdk/pendo/io/d2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "factory"

    const-string v5, "Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;"

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v5, v6}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    const-string v4, "delegee"

    const-string v5, "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"

    invoke-virtual {v3, v4, v5, v6}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    const-string/jumbo v4, "self"

    invoke-virtual {v3, v4, v5, v6}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    array-length v4, v7

    move v9, v4

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v5, v7, v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsdk/pendo/io/d2/c;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v11, v4, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    invoke-static {v3, v2, v10, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateCtor(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3, v2, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateSerialCtor(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-static {v3, v2, v10, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateEmptyCtor(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v11, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    new-instance v12, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_c

    aget-object v1, v7, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    :goto_4
    array-length v1, v14

    if-ge v15, v1, :cond_b

    aget-object v1, v14, v15

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    :try_start_0
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :catch_0
    invoke-static {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x1

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateMethod(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_9
    :goto_5
    move-object v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move-object v1, v3

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move-object v3, v1

    goto :goto_4

    :cond_b
    move-object v1, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto :goto_3

    :cond_c
    move-object v1, v3

    invoke-static/range {p2 .. p2}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    :goto_8
    array-length v2, v8

    if-ge v9, v2, :cond_10

    aget-object v7, v8, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v13

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v13, :cond_d

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateMethod(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    move-object v6, v4

    move-object v4, v1

    const/4 v1, 0x0

    invoke-virtual {v11, v15, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-nez v13, :cond_e

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v2, p1

    move/from16 v16, v1

    move-object v1, v4

    move-object v5, v14

    move-object v4, v3

    move-object v3, v10

    invoke-static/range {v1 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateSuper(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_9

    :cond_e
    move/from16 v16, v1

    move-object v1, v4

    move-object v3, v10

    goto :goto_9

    :cond_f
    move-object v3, v10

    const/16 v16, 0x0

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object v10, v3

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;

    invoke-direct {v6, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)V

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_a
    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Class;

    move/from16 v4, v16

    :goto_b
    if-ge v4, v0, :cond_12

    sget-object v5, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateMethod(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    move-object v1, v0

    :goto_c
    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public static createAdapterWrapper(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 4

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object v1
.end method

.method private static doCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v1, v1

    and-long/2addr v1, p5

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    aget-object v1, p4, v0

    instance-of v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0, p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static generateCtor(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length v0, p3

    const/16 v1, 0xb7

    const-string v2, "<init>"

    const/4 v3, 0x1

    const/16 v4, 0x2a

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V"

    invoke-virtual {p0, v2, p3, v3}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p3, "()V"

    :goto_0
    invoke-virtual {p0, v1, p2, v2, p3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    array-length v7, p3

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, p3, v9

    invoke-static {v0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const-string v7, ")V"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v7, v3}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    array-length v7, p3

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, p3, v8

    invoke-static {p0, v5, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generatePushParam(Lsdk/pendo/io/d2/c;ILjava/lang/Class;)I

    move-result v9

    add-int/2addr v5, v9

    int-to-short v5, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_3
    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p2, 0x2b

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p3, "delegee"

    const/16 v0, 0xb5

    const-string v1, "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v0, p1, p3, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p3, 0x2c

    invoke-virtual {p0, p3}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p3, "factory"

    const-string v2, "Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;"

    invoke-virtual {p0, v0, p1, p3, v2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p2, "createAdapterWrapper"

    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb8

    const-string v3, "external/sdk/pendo/io/mozilla/javascript/JavaAdapter"

    invoke-virtual {p0, v2, v3, p2, p3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "self"

    invoke-virtual {p0, v0, p1, p2, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v5}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private static generateEmptyCtor(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "<init>"

    const-string v1, "()V"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 v4, 0xb7

    invoke-virtual {p0, v4, p2, v0, v1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p2, "factory"

    const-string v2, "Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;"

    const/16 v5, 0xb5

    invoke-virtual {p0, v5, p1, p2, v2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbb

    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x59

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v4, p3, v0, v1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "runScript"

    const-string p3, "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;"

    const/16 v0, 0xb8

    const-string v1, "external/sdk/pendo/io/mozilla/javascript/JavaAdapter"

    invoke-virtual {p0, v0, v1, p2, p3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x4c

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p2, 0x2b

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p3, "delegee"

    const-string v2, "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v5, p1, p3, v2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p2, "createAdapterWrapper"

    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v0, v1, p2, p3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "self"

    invoke-virtual {p0, v5, p1, p2, v2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private static generateMethod(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string v3, "factory"

    const-string v4, "Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;"

    const/16 v5, 0xb4

    invoke-virtual {p0, v5, p1, v3, v4}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string/jumbo v3, "self"

    const-string v4, "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v5, p1, v3, v4}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string v0, "delegee"

    invoke-virtual {p0, v5, p1, v0, v4}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string p1, "getFunction"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;"

    const/16 v0, 0xb8

    const-string v3, "external/sdk/pendo/io/mozilla/javascript/JavaAdapter"

    invoke-virtual {p0, v0, v3, p1, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p3

    invoke-static {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generatePushWrappedArgs(Lsdk/pendo/io/d2/c;[Ljava/lang/Class;I)V

    array-length p1, p3

    const/16 p2, 0x40

    if-gt p1, p2, :cond_2

    const-wide/16 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p3

    if-eq v4, v5, :cond_1

    aget-object v5, p3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_0

    shl-int v5, v2, v4

    int-to-long v5, v5

    or-long/2addr p1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/d2/c;->b(J)V

    const-string p1, "callMethod"

    const-string p2, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;"

    invoke-virtual {p0, v0, v3, p1, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateReturnResult(Lsdk/pendo/io/d2/c;Ljava/lang/Class;Z)V

    int-to-short p1, v1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void

    :cond_2
    const-string p0, "JavaAdapter can not subclass methods with more then 64 arguments."

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static generatePopResult(Lsdk/pendo/io/d2/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d2/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x73

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p1, 0xaf

    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_0
    const/16 p1, 0xad

    goto :goto_0

    :cond_1
    :pswitch_1
    const/16 p1, 0xac

    goto :goto_0

    :cond_2
    const/16 p1, 0xae

    goto :goto_0

    :cond_3
    const/16 p1, 0xb0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static generatePushParam(Lsdk/pendo/io/d2/c;ILjava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d2/c;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x66

    if-eq p2, v0, :cond_3

    const/16 v0, 0x69

    if-eq p2, v0, :cond_2

    const/16 v0, 0x6c

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x73

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->e(I)V

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->j(I)V

    return v2

    :cond_2
    :pswitch_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->h(I)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->g(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static generatePushWrappedArgs(Lsdk/pendo/io/d2/c;[Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d2/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->l(I)V

    const/16 p2, 0xbd

    const-string/jumbo v0, "java/lang/Object"

    invoke-virtual {p0, p2, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x59

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    aget-object v1, p1, v0

    invoke-static {p0, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generateWrapArg(Lsdk/pendo/io/d2/c;ILjava/lang/Class;)I

    move-result v1

    add-int/2addr p2, v1

    const/16 v1, 0x53

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static generateReturnResult(Lsdk/pendo/io/d2/c;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d2/c;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0xac

    const-string v2, "external/sdk/pendo/io/mozilla/javascript/Context"

    const/16 v3, 0xb8

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "toBoolean"

    const-string p2, "(Ljava/lang/Object;)Z"

    invoke-virtual {p0, v3, v2, p1, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "toString"

    const-string p2, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {p0, v3, v2, p1, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p1, "charAt"

    const-string p2, "(I)C"

    const/16 v0, 0xb6

    const-string/jumbo v2, "java/lang/String"

    invoke-virtual {p0, v0, v2, p1, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo p2, "toNumber"

    const-string v0, "(Ljava/lang/Object;)D"

    invoke-virtual {p0, v3, v2, p2, v0}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x62

    if-eq p2, v0, :cond_7

    const/16 v0, 0x64

    if-eq p2, v0, :cond_6

    const/16 v0, 0x66

    if-eq p2, v0, :cond_5

    const/16 v0, 0x69

    if-eq p2, v0, :cond_7

    const/16 v0, 0x6c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x73

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected return type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 p1, 0x8f

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p1, 0xad

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_5
    const/16 p1, 0x90

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p1, 0xae

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_6
    const/16 p1, 0xaf

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_7
    :goto_0
    const/16 p1, 0x8e

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->d(Ljava/lang/String;)V

    const-string p2, "forName"

    const-string v0, "(Ljava/lang/String;)Ljava/lang/Class;"

    const-string/jumbo v1, "java/lang/Class"

    invoke-virtual {p0, v3, v1, p2, v0}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "convertResult"

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    const-string v1, "external/sdk/pendo/io/mozilla/javascript/JavaAdapter"

    invoke-virtual {p0, v3, v1, p2, v0}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p2, 0xc0

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    const/16 p1, 0xb0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void
.end method

.method private static generateSerialCtor(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V"

    const/4 v1, 0x1

    const-string v2, "<init>"

    invoke-virtual {p0, v2, v0, v1}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 v1, 0xb7

    const-string v3, "()V"

    invoke-virtual {p0, v1, p2, v2, v3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p2, 0x2b

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p2, "factory"

    const-string v1, "Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, p2, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p2, 0x2c

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string p2, "delegee"

    const-string v1, "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v2, p1, p2, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p2, 0x2d

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string/jumbo p2, "self"

    invoke-virtual {p0, v2, p1, p2, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private static generateSuper(Lsdk/pendo/io/d2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "super$"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4, v0}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 p1, 0x19

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lsdk/pendo/io/d2/c;->a(II)V

    array-length p1, p5

    move v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p5, v1

    invoke-static {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generatePushParam(Lsdk/pendo/io/d2/c;ILjava/lang/Class;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb7

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, p6}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->generatePopResult(Lsdk/pendo/io/d2/c;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    :goto_1
    add-int/2addr v2, v0

    int-to-short p1, v2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private static generateWrapArg(Lsdk/pendo/io/d2/c;ILjava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d2/c;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0x19

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    const/16 v6, 0x15

    if-ne p2, v0, :cond_1

    const-string/jumbo p2, "java/lang/Boolean"

    invoke-virtual {p0, v5, p2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v6, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    const-string p1, "(Z)V"

    invoke-virtual {p0, v3, p2, v2, p1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, v6, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    const-string/jumbo p1, "valueOf"

    const-string p2, "(C)Ljava/lang/String;"

    const/16 v0, 0xb8

    const-string/jumbo v2, "java/lang/String"

    invoke-virtual {p0, v0, v2, p1, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string/jumbo v0, "java/lang/Double"

    invoke-virtual {p0, v5, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x62

    if-eq p2, v4, :cond_6

    const/16 v4, 0x64

    const/4 v5, 0x2

    if-eq p2, v4, :cond_5

    const/16 v4, 0x66

    if-eq p2, v4, :cond_4

    const/16 v4, 0x69

    if-eq p2, v4, :cond_6

    const/16 v4, 0x6c

    if-eq p2, v4, :cond_3

    const/16 v4, 0x73

    if-eq p2, v4, :cond_6

    goto :goto_2

    :cond_3
    const/16 p2, 0x16

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    const/16 p1, 0x8a

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x17

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    const/16 p1, 0x8d

    goto :goto_1

    :cond_5
    const/16 p2, 0x18

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    :goto_0
    move v1, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    const/16 p1, 0x87

    :goto_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    :goto_2
    const-string p1, "(D)V"

    invoke-virtual {p0, v3, v0, v2, p1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getAdapterClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;->getInterfaceAdapterCacheMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    move-result-object p3

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    invoke-direct {v1, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapter"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;->newClassSerialNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p3, v2, p1, p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->createAdapterCode(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    return-object v2
.end method

.method public static getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "self"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getArgsToConvert([Ljava/lang/Class;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-eq v1, v3, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array v1, v2, [I

    move v2, v0

    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_4

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aput v0, v1, v2

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static getFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    .locals 1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getObjectFunctionNames(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;
    .locals 7

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPropertyIds(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_3

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v6, :cond_2

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    const-string/jumbo v6, "length"

    invoke-static {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {v1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 7

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    const-string v4, "JavaAdapter"

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    return-void
.end method

.method static js_createAdapter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    array-length v0, p2

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    instance-of v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "msg.not.java.class.arg"

    invoke-static {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    move v5, v1

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v7, p2, v5

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v4, :cond_3

    move-object v4, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "msg.only.one.super"

    invoke-static {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_4
    add-int/lit8 v8, v6, 0x1

    aput-object v7, v3, v6

    move v6, v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    :cond_6
    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, p2, v2

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    invoke-static {p1, v4, v5, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->getAdapterClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v4

    sub-int/2addr v0, v2

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v5, :cond_8

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v1

    aput-object v1, v0, v7

    add-int/2addr v2, v7

    invoke-static {p2, v2, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    invoke-direct {v1, p1, v4, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->members:Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaMembers;->ctors:Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaMethod;

    invoke-virtual {v1, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_7

    iget-object p2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaMethod;->methods:[Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    aget-object p0, p2, p0

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.no.java.ctor"

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_8
    new-array p2, v6, [Ljava/lang/Class;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    aput-object v0, p2, v1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    aput-object v0, p2, v7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {v4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_a

    move-object p2, p0

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_a

    instance-of p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz p0, :cond_9

    move-object p0, p2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object p2

    :cond_a
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    const-string/jumbo p0, "msg.adapter.zero.args"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$callMethod$0(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;JLexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-static/range {p0 .. p6}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->doCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$runScript$1(Lexternal/sdk/pendo/io/mozilla/javascript/Script;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getGlobal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Script;->exec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    return-object v0
.end method

.method static loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;->getStaticSecurityDomainClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/security/CodeSource;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/security/ProtectionDomain;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityUtilities;->getScriptProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    :cond_1
    const-class v3, Ljava/security/CodeSource;

    if-ne v0, v3, :cond_4

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-static {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static readAdapterObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_1

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, v1, v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->getAdapterClass(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string p1, "adapter"

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static runScript(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$$ExternalSyntheticLambda0;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public static writeAdapterObject(Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "delegee"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 p4, 0x1

    if-ne p0, p4, :cond_0

    invoke-static {p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->js_createAdapter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
