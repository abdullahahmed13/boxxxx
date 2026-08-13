.class public final Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final CALL_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x1

.field private static final serialVersionUID:J = -0x67aff2d47ec02d36L


# instance fields
.field private arguments:Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;

.field function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

.field isStrict:Z

.field originalArgs:[Ljava/lang/Object;

.field transient parentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Call"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    if-nez p3, :cond_0

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    iput-boolean p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->isStrict:Z

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result p2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result p5

    const/4 v0, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p5, :cond_2

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v2

    array-length v3, p3

    if-ge v1, v3, :cond_1

    aget-object v3, p3, v1

    goto :goto_2

    :cond_1
    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v2, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p3, "arguments"

    invoke-super {p0, p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance p4, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;

    invoke-direct {p4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;)V

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->arguments:Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;

    invoke-virtual {p0, p3, p4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    if-eqz p2, :cond_7

    :goto_3
    if-ge p5, p2, :cond_7

    invoke-virtual {p1, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p3

    invoke-super {p0, p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p1, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-virtual {p0, p3, p4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    instance-of p4, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-virtual {p4, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->hasFunctionNamed(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    sget-object p4, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0, p3, p4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_6
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method public defineAttributesForArguments()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->arguments:Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;->defineAttributesForStrictMode()V

    :cond_0
    return-void
.end method

.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const-string p0, "Call"

    if-nez p4, :cond_1

    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->checkDeprecated(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;-><init>()V

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object p0

    :cond_1
    const-string/jumbo p1, "msg.only.from.new"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 0

    const-string p0, "constructor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Call"

    return-object p0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v1, "constructor"

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
