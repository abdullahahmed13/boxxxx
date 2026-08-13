.class final Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/NativeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoProps"
.end annotation


# static fields
.field static final GET_PREPARE_STACK:Ljava/lang/reflect/Method;

.field static final GET_STACK_LIMIT:Ljava/lang/reflect/Method;

.field static final KEY:Ljava/lang/String; = "_ErrorPrototypeProps"

.field static final SET_PREPARE_STACK:Ljava/lang/reflect/Method;

.field static final SET_STACK_LIMIT:Ljava/lang/reflect/Method;

.field private static final serialVersionUID:J = 0x1a77aa91307f85d3L


# instance fields
.field private prepareStackTrace:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

.field private stackTraceLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;

    :try_start_0
    const-string v1, "getStackTraceLimit"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->GET_STACK_LIMIT:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setStackTraceLimit"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aput-object v6, v4, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->SET_STACK_LIMIT:Ljava/lang/reflect/Method;

    const-string v1, "getPrepareStackTrace"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->GET_PREPARE_STACK:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setPrepareStackTrace"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->SET_PREPARE_STACK:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrepareStackTrace()Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->prepareStackTrace:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    return-object p0
.end method

.method public getPrepareStackTrace(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->getPrepareStackTrace()Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getStackTraceLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    return p0
.end method

.method public getStackTraceLimit(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    if-ltz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public setPrepareStackTrace(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_2

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz p1, :cond_1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->prepareStackTrace:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->prepareStackTrace:Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    return-void
.end method

.method public setStackTraceLimit(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    double-to-int p1, p1

    :goto_0
    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError$ProtoProps;->stackTraceLimit:I

    return-void

    :cond_1
    :goto_1
    const/4 p1, -0x1

    goto :goto_0
.end method
