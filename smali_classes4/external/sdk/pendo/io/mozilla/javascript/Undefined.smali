.class public Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field public static final instance:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x7f9d9ecff72acbbfL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const-class v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aput-object v3, v1, v2

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined$1;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined$1;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUndefined(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method
