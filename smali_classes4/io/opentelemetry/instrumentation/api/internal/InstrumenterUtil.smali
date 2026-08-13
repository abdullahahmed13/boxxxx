.class public final Lio/opentelemetry/instrumentation/api/internal/InstrumenterUtil;
.super Ljava/lang/Object;
.source "InstrumenterUtil.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final startAndEndMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/InstrumenterUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/InstrumenterUtil;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 30
    :try_start_0
    const-class v1, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    const-string v2, "startAndEnd"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lio/opentelemetry/context/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-class v4, Ljava/time/Instant;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const-class v4, Ljava/time/Instant;

    const/4 v6, 0x5

    aput-object v4, v3, v6

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    sget-object v2, Lio/opentelemetry/instrumentation/api/internal/InstrumenterUtil;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Could not get Instrumenter#startAndEnd() method with reflection"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/InstrumenterUtil;->startAndEndMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startAndEnd(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/time/Instant;Ljava/time/Instant;)Lio/opentelemetry/context/Context;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            ")",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    .line 56
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/InstrumenterUtil;->startAndEndMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-object p1

    .line 61
    :cond_0
    :try_start_0
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p2

    .line 62
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/context/Context;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 65
    sget-object p2, Lio/opentelemetry/instrumentation/api/internal/InstrumenterUtil;->logger:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "Error occurred when calling Instrumenter#startAndEnd()"

    invoke-virtual {p2, p3, p4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
