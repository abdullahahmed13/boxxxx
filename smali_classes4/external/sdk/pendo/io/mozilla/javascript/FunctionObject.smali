.class public Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field public static final JAVA_BOOLEAN_TYPE:I = 0x3

.field public static final JAVA_DOUBLE_TYPE:I = 0x4

.field public static final JAVA_INT_TYPE:I = 0x2

.field public static final JAVA_OBJECT_TYPE:I = 0x6

.field public static final JAVA_SCRIPTABLE_TYPE:I = 0x5

.field public static final JAVA_STRING_TYPE:I = 0x1

.field public static final JAVA_UNSUPPORTED_TYPE:I = 0x0

.field private static final VARARGS_CTOR:S = -0x2s

.field private static final VARARGS_METHOD:S = -0x1s

.field private static sawSecurityException:Z = false

.field private static final serialVersionUID:J = -0x4a002e39945f012bL


# instance fields
.field private functionName:Ljava/lang/String;

.field private transient hasVoidReturn:Z

.field private isStatic:Z

.field member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

.field private parmsLength:I

.field private transient returnTypeTag:I

.field private transient typeTags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    instance-of v0, p2, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->isStatic:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->isStatic()Z

    move-result p2

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->isStatic:Z

    :goto_0
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    array-length v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->isStatic:Z

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v4

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_2

    aget-object p1, p1, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x2

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "msg.varargs.ctor"

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_3
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->isStatic:Z

    if-eqz v0, :cond_4

    aget-object v0, p1, v3

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_4

    aget-object v0, p1, v1

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_4

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_4

    aget-object p1, p1, v2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "msg.varargs.fun"

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_5
    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    if-lez v0, :cond_7

    new-array v2, v0, [B

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->typeTags:[B

    :goto_2
    if-eq v3, v0, :cond_7

    aget-object v2, p1, v3

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->typeTags:[B

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    aget-object p0, p1, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.bad.parms"

    invoke-static {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->isMethod()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->returnTypeTag:I

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_4
    invoke-static {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.bad.ctor.return"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static convertArg(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_4

    :goto_0
    :pswitch_5
    return-object p2

    :cond_4
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static convertArg(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->convertArg(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.cant.convert"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method static findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msg.no.overload"

    invoke-static {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    sput-boolean v1, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_4

    sget-boolean v5, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    if-eqz v5, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_2
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    aput-object v0, v1, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array p0, v4, [Ljava/lang/reflect/Method;

    move v0, v2

    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget-object v3, v1, v2

    if-eqz v3, :cond_5

    add-int/lit8 v4, v0, 0x1

    aput-object v3, p0, v0

    move v0, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method public static getTypeTag(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    new-array p1, p1, [B

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->typeTags:[B

    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-object v2, v0, p1

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->isMethod()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    return-void

    :cond_1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->returnTypeTag:I

    :cond_2
    return-void
.end method


# virtual methods
.method public addAsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->initAsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p4, v2

    instance-of v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_5

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    filled-new-array {p1, p3, p4, p0}, [Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p4, v3, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    move v1, v4

    goto/16 :goto_9

    :cond_2
    if-nez p3, :cond_3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    filled-new-array {p1, p4, p0, p3}, [Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->isCtor()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p4, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_9

    :cond_4
    iget-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p4, v3, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_9

    :cond_5
    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->isStatic:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-ne p3, p2, :cond_6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    if-eq p2, v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p3, v5

    goto :goto_3

    :cond_6
    move v2, v1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    const-string/jumbo p1, "msg.incompat.call"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    if-ne v2, v0, :cond_c

    move-object v2, p4

    move v0, v1

    :goto_5
    iget v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq v0, v5, :cond_f

    aget-object v5, p4, v0

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-byte v6, v6, v0

    invoke-static {p1, p2, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->convertArg(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_b

    if-ne v2, p4, :cond_a

    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    :cond_a
    aput-object v6, v2, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    if-nez v2, :cond_d

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_8

    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    move v5, v1

    :goto_6
    iget v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq v5, v6, :cond_f

    if-ge v5, v0, :cond_e

    aget-object v6, p4, v5

    goto :goto_7

    :cond_e
    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_7
    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-byte v7, v7, v5

    invoke-static {p1, p2, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->convertArg(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    :goto_8
    iget-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->isMethod()Z

    move-result p4

    if-eqz p4, :cond_10

    iget-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p4, p3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :cond_10
    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_9
    if-eqz v1, :cond_12

    iget-boolean p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    if-eqz p4, :cond_11

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_11
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->returnTypeTag:I

    if-nez p0, :cond_12

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    return-object p3
.end method

.method public createObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->isCtor()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getClassPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getLength()I
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->getArity()I

    move-result p0

    return p0
.end method

.method public getMethodOrConstructor()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->member:Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method initAsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 2

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    const-string v0, "constructor"

    const/4 v1, 0x7

    invoke-static {p2, v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method isVarArgsConstructor()Z
    .locals 1

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isVarArgsMethod()Z
    .locals 1

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
