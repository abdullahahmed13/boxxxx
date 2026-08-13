.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Function;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_getClass:I = 0x1

.field private static final commonPackages:[[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x1433fecca5b554afL


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "java"

    aput-object v4, v2, v3

    const-string/jumbo v5, "lang"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string/jumbo v5, "reflect"

    const/4 v7, 0x2

    aput-object v5, v2, v7

    aput-object v2, v0, v3

    new-array v2, v7, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v5, "io"

    aput-object v5, v2, v6

    aput-object v2, v0, v6

    new-array v2, v7, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v5, "math"

    aput-object v5, v2, v6

    aput-object v2, v0, v7

    new-array v2, v7, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v5, "net"

    aput-object v5, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v5, "util"

    aput-object v5, v2, v6

    const-string/jumbo v5, "zip"

    aput-object v5, v2, v7

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string/jumbo v2, "text"

    aput-object v2, v1, v6

    const-string/jumbo v2, "resources"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v2, "applet"

    aput-object v2, v1, v6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "javax"

    aput-object v2, v1, v3

    const-string/jumbo v2, "swing"

    aput-object v2, v1, v6

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    const-string v0, "JavaTopPackage"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;

    invoke-direct {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    move v2, p0

    move-object v3, v1

    :goto_1
    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    aget-object v4, v4, v0

    array-length v5, v4

    if-eq v2, v5, :cond_0

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;->forcePackage(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    const-string v4, "getClass"

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    new-array v2, v2, [Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    move v3, p0

    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v1, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v6

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_3
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    const-string p2, "Packages"

    const/4 v0, 0x2

    invoke-virtual {v3, p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_3
    array-length p2, p1

    if-ge p0, p2, :cond_4

    aget-object p2, p1, p0

    aget-object v1, v2, p0

    invoke-virtual {v3, p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private js_getClass(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object p2, p3, p1

    instance-of p3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz p3, :cond_2

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 p3, 0x2e

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 p1, p3, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "msg.not.java.obj"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    array-length p0, p3

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget-object p0, p3, p0

    instance-of p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz p3, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    instance-of p3, p0, Ljava/lang/ClassLoader;

    if-eqz p3, :cond_1

    check-cast p0, Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_2

    const-string/jumbo p0, "msg.not.classloader"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    return-object p1

    :cond_2
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    const/4 p3, 0x1

    const-string v0, ""

    invoke-direct {p1, p3, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object p1
.end method

.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaTopPackage;->js_getClass(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
