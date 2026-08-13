.class final Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/String; = "Arguments"

.field private static final Id_callee:I = 0x1

.field private static final Id_caller:I = 0x3

.field private static final Id_length:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x3

.field private static iteratorMethod:Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction; = null

.field private static final serialVersionUID:J = 0x3b55a7e02ae0c5a1L


# instance fields
.field private activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

.field private args:[Ljava/lang/Object;

.field private calleeAttr:I

.field private calleeObj:Ljava/lang/Object;

.field private callerAttr:I

.field private callerObj:Ljava/lang/Object;

.field private lengthAttr:I

.field private lengthObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$1;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$1;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->iteratorMethod:Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;)V
    .locals 2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->callerAttr:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->calleeAttr:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->lengthAttr:I

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getLanguageVersion()I

    move-result p1

    const/16 v1, 0x82

    if-gt p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->iteratorMethod:Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    invoke-virtual {p0, p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void
.end method

.method private arg(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, p0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method private getFromActivation(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    invoke-virtual {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private putIntoActivation(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    invoke-virtual {p0, p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private removeArg(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aput-object v2, v0, p1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private replaceArg(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->putIntoActivation(ILjava/lang/Object;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aput-object p2, v0, p1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sharedWithActivation(I)Z
    .locals 5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    if-ge p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v3

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method defineAttributesForStrictMode()V
    .locals 5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;

    const-string v1, "caller"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;Z)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;Z)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;

    const-string v4, "callee"

    invoke-direct {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;Z)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;

    invoke-direct {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setAttributes(Ljava/lang/String;I)V

    invoke-virtual {p0, v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setAttributes(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    return-void
.end method

.method protected defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    double-to-int p4, p1

    int-to-double v0, p4

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->removeArg(I)V

    return-void

    :cond_3
    const-string/jumbo p1, "value"

    invoke-static {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    const-string/jumbo p1, "writable"

    invoke-static {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->removeArg(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public delete(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->removeArg(I)V

    :cond_0
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->delete(I)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const-string v0, "callee"

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "length"

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x72

    if-ne v0, v1, :cond_2

    const-string v0, "caller"

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v5

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v5, v4, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    if-nez v5, :cond_6

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    if-eq v5, v4, :cond_9

    if-eq v5, v2, :cond_8

    if-ne v5, v3, :cond_7

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->callerAttr:I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->lengthAttr:I

    goto :goto_2

    :cond_9
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->calleeAttr:I

    :goto_2
    invoke-static {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    move-result p0

    return p0
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Arguments"

    return-object p0
.end method

.method getIds(ZZ)[Ljava/lang/Object;
    .locals 8

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v1, v0

    if-eqz v1, :cond_7

    array-length v1, v0

    new-array v2, v1, [Z

    array-length v0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    aget-object v5, p2, v4

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v7, v7

    if-ge v5, v7, :cond_0

    aget-boolean v7, v2, v5

    if-nez v7, :cond_0

    aput-boolean v6, v2, v5

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    move p1, v3

    :goto_1
    if-ge p1, v1, :cond_3

    aget-boolean v4, v2, p1

    if-nez v4, :cond_2

    invoke-super {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v4

    if-eqz v4, :cond_2

    aput-boolean v6, v2, p1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    array-length p1, p2

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/Object;

    array-length v1, p2

    invoke-static {p2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v3

    :goto_2
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v3, v1, :cond_5

    aget-boolean v1, v2, v3

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, v0, :cond_6

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "caller"

    return-object p0

    :cond_1
    const-string/jumbo p0, "length"

    return-object p0

    :cond_2
    const-string p0, "callee"

    return-object p0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->NULL_VALUE:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->activation:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->parentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-eqz p0, :cond_2

    const-string p1, "arguments"

    invoke-virtual {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    return-object p0

    :cond_4
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    return-object p0
.end method

.method protected getMaxInstanceId()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 5

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-super {p0, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    const-string/jumbo p1, "value"

    invoke-virtual {p0, p1, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    return-void

    :cond_0
    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->callerAttr:I

    return-void

    :cond_1
    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->lengthAttr:I

    return-void

    :cond_2
    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->calleeAttr:I

    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->NULL_VALUE:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    :goto_0
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    return-void

    :cond_3
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    return-void
.end method
