.class public Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final proxyHelper:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->getInterfaceProxyHelper(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    return-void
.end method

.method static create(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v6

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;->getInterfaceAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v3

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    instance-of v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v1, :cond_4

    array-length v1, p0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;->isFunctionalMethodCandidate(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.no.function.interface.conversion"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.no.empty.interface.conversion"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;

    invoke-direct {v1, v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;->cacheInterfaceAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;

    iget-object v2, v4, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->newInterfaceProxy(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static isFunctionalMethodCandidate(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public invoke(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter$$ExternalSyntheticLambda0;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method invokeImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v1, :cond_2

    const-string/jumbo p1, "msg.undefined.function.interface"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v1, :cond_7

    :goto_0
    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object p0

    if-nez p6, :cond_3

    sget-object p6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_3
    array-length v1, p6

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_5

    aget-object v3, p6, v2

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_4

    invoke-virtual {p0, p1, p3, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p6, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-interface {p2, p1, p3, p0, p6}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const-string/jumbo p1, "msg.not.function.interface"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method synthetic lambda$invoke$0$external-sdk-pendo-io-mozilla-javascript-InterfaceAdapter(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v0

    invoke-virtual/range {p0 .. p6}, Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;->invokeImpl(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
