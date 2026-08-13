.class public final Lio/opentelemetry/sdk/metrics/internal/SdkMeterProviderUtil;
.super Ljava/lang/Object;
.source "SdkMeterProviderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAttributesProcessor(Lio/opentelemetry/sdk/metrics/ViewBuilder;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V
    .locals 6

    .line 75
    :try_start_0
    const-class v0, Lio/opentelemetry/sdk/metrics/ViewBuilder;

    const-string v1, "addAttributesProcessor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 76
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error adding AttributesProcessor to ViewBuilder"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static appendAllBaggageAttributes(Lio/opentelemetry/sdk/metrics/ViewBuilder;)V
    .locals 1

    .line 69
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates;->ALL:Ljava/util/function/Predicate;

    invoke-static {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/SdkMeterProviderUtil;->appendFilteredBaggageAttributes(Lio/opentelemetry/sdk/metrics/ViewBuilder;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static appendFilteredBaggageAttributes(Lio/opentelemetry/sdk/metrics/ViewBuilder;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/ViewBuilder;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->appendBaggageByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/SdkMeterProviderUtil;->addAttributesProcessor(Lio/opentelemetry/sdk/metrics/ViewBuilder;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V

    return-void
.end method

.method public static resetForTest(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V
    .locals 4

    .line 87
    :try_start_0
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    const-string v1, "resetForTest"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error calling resetForTest on SdkMeterProvider"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static setExemplarFilter(Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V
    .locals 6

    .line 34
    :try_start_0
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    const-string v1, "setExemplarFilter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error calling setExemplarFilter on SdkMeterProviderBuilder"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
