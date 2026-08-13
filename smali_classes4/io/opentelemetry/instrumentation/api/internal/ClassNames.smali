.class public final Lio/opentelemetry/instrumentation/api/internal/ClassNames;
.super Ljava/lang/Object;
.source "ClassNames.java"


# static fields
.field private static final simpleNames:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$doe11viORj0z9LprwV00TK7gBM0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/ClassNames;->computeSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->weak()Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/ClassNames;->simpleNames:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static simpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/ClassNames;->simpleNames:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/ClassNames$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/internal/ClassNames$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
