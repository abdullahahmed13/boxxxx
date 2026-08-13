.class public final Lio/opentelemetry/extension/kotlin/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "asContextElement",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lio/opentelemetry/context/Context;",
        "Lio/opentelemetry/context/ImplicitContextKeyed;",
        "getOpenTelemetryContext",
        "opentelemetry-extension-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asContextElement(Lio/opentelemetry/context/Context;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;

    invoke-direct {v0, p0}, Lio/opentelemetry/extension/kotlin/KotlinContextElement;-><init>(Lio/opentelemetry/context/Context;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final asContextElement(Lio/opentelemetry/context/ImplicitContextKeyed;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/extension/kotlin/KotlinContextElement;-><init>(Lio/opentelemetry/context/Context;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final getOpenTelemetryContext(Lkotlin/coroutines/CoroutineContext;)Lio/opentelemetry/context/Context;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->KEY:Lkotlin/coroutines/CoroutineContext$Key;

    const-string v1, "KEY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/extension/kotlin/KotlinContextElement;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lio/opentelemetry/extension/kotlin/KotlinContextElement;->getContext()Lio/opentelemetry/context/Context;

    move-result-object p0

    const-string v0, "element.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/Context;->root()Lio/opentelemetry/context/Context;

    move-result-object p0

    const-string v0, "root()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
