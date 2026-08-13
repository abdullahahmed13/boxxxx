.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;
.super Ljava/lang/Object;
.source "HttpRouteHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;,
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method static getRoute(Lio/opentelemetry/context/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 147
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->getRoute()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isBetterRoute(Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;Ljava/lang/String;)Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->getRoute()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 138
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic lambda$get$0(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/context/Context;
    .locals 0

    .line 34
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->create(ILjava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter<",
            "TT;TU;>;TT;TU;)V"
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 106
    invoke-interface {p2, p0, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;->get(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 109
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 110
    sget-object p1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_ROUTE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, p1, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    return-void

    .line 116
    :cond_1
    iget-boolean v2, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->useFirst:Z

    if-nez v2, :cond_2

    iget v2, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->order:I

    .line 117
    invoke-virtual {v1}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->getUpdatedBySourceOrder()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 118
    :goto_0
    iget v3, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->order:I

    invoke-virtual {v1}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->getUpdatedBySourceOrder()I

    move-result v4

    if-gt v3, v4, :cond_3

    if-eqz v2, :cond_5

    .line 119
    :cond_3
    invoke-interface {p2, p0, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;->get(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->isBetterRoute(Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 126
    :cond_4
    invoke-interface {v0, p2}, Lio/opentelemetry/api/trace/Span;->updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 128
    iget p1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->order:I

    invoke-virtual {v1, p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->update(Lio/opentelemetry/context/Context;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 76
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;->getInstance()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;->access$000()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;Ljava/lang/Object;)V

    return-void
.end method
