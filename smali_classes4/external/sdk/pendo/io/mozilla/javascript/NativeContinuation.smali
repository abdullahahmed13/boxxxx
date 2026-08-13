.class public final Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Function;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x1

.field private static final serialVersionUID:J = 0x18e62980934d85f7L


# instance fields
.field private implementation:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Continuation"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method public static equalImplementations(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->implementation:Ljava/lang/Object;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->implementation:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 1

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method public static isContinuationConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Z
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->FTAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->restartContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    const-string p0, "Direct call is not supported"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->FTAG:Ljava/lang/Object;

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

    if-eq p0, p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Direct call is not supported"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const-string p0, "constructor"

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, v1

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Continuation"

    return-object p0
.end method

.method public getImplementation()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->implementation:Ljava/lang/Object;

    return-object p0
.end method

.method public initImplementation(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->implementation:Ljava/lang/Object;

    return-void
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "constructor"

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->FTAG:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
