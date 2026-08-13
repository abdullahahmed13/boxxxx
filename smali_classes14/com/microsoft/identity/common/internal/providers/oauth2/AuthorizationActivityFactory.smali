.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;
.super Ljava/lang/Object;
.source "AuthorizationActivityFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;",
        "",
        "()V",
        "getAuthorizationActivityIntent",
        "Landroid/content/Intent;",
        "parameters",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;",
        "authorizationActivityParameters",
        "signInWithGoogleCredential",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
        "getAuthorizationFragmentFromStartIntent",
        "Landroidx/fragment/app/Fragment;",
        "intent",
        "getAuthorizationFragmentFromStartIntentWithState",
        "bundle",
        "Landroid/os/Bundle;",
        "signInWithGoogleAndGetAuthorizationActivityIntent",
        "signInWithGoogleParameters",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->INSTANCE:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAuthorizationActivityIntent(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;)Landroid/content/Intent;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/ProcessUtil;->isBrokerProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/microsoft/identity/common/internal/providers/oauth2/BrokerAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    if-eq v0, v1, :cond_1

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getWebViewEnableSilentAuthorizationFlowTimeOutMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getWebViewEnableSilentAuthorizationFlowTimeOutMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 76
    const-string v3, "com.microsoft.identity.web.view.silent.authorization.flow.timeout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getAuthIntent()Landroid/content/Intent;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 85
    const-string v2, "com.microsoft.identity.auth.intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    const-string v1, "com.microsoft.identity.request.url"

    .line 91
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "com.microsoft.identity.request.redirect.uri"

    .line 95
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getRequestHeader()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 97
    const-string v2, "com.microsoft.identity.request.headers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 101
    const-string v2, "com.microsoft.identity.client.authorization.agent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    const-string v1, "com.microsoft.identity.web.view.zoom.controls.enabled"

    .line 107
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getWebViewZoomControlsEnabled()Z

    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string v1, "com.microsoft.identity.web.view.zoom.enabled"

    .line 111
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getWebViewZoomEnabled()Z

    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string v1, "com.microsoft.identity.web.view.web.cp.enabled"

    .line 115
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->isWebViewWebCpEnabled()Z

    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    sget-object v1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v1

    const-string v2, "correlation_id"

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    new-instance v1, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;-><init>()V

    .line 123
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->builder()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v2

    .line 124
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v3

    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-interface {v3}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v3

    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-interface {v3}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->spanId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v3

    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-interface {v3}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v3

    invoke-interface {v3}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceFlags(B)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->build()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "serializable_span_context"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/TextMapPropagatorExtension;->inject(Lio/opentelemetry/context/Context;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 130
    const-string v2, "otel_context_carrier"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getSourceLibraryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 135
    const-string/jumbo v1, "x-client-SKU"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getSourceLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getSourceLibraryVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 138
    const-string/jumbo v1, "x-client-Ver"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getSourceLibraryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getUtid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 141
    const-string/jumbo v1, "utid"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getUtid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method public static final getAuthorizationActivityIntent(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Landroid/content/Intent;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "authorizationActivityParameters"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInWithGoogleCredential"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getRequestHeader()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getRequestHeader()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object v7, v0

    goto :goto_2

    .line 221
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 225
    :goto_2
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederationExtensions;->getIdProviderHeadersForAuthorization(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 230
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederationExtensions;->getIdProviderExtraQueryParamForAuthorization(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v3, v1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->addParameterIfAbsent(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    .line 237
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->build()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "uriBuilder.build().toString()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x1feb

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 245
    invoke-static/range {v2 .. v17}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;->copy$default(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationActivityIntent(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 241
    const-string v2, "Failed to add id provider query parameter to request URL"

    .line 242
    check-cast v0, Ljava/lang/Throwable;

    .line 239
    const-string v3, "malformed_url"

    invoke-direct {v1, v3, v2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final getAuthorizationFragmentFromStartIntent(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "com.microsoft.identity.client.authorization.agent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    .line 163
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v1

    .line 166
    sget-object v2, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    if-ne v0, v2, :cond_1

    .line 167
    const-string v0, "com.microsoft.identity.web.view.silent.authorization.flow.timeout"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 168
    new-instance p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;-><init>()V

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    goto :goto_0

    .line 170
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;-><init>()V

    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    .line 173
    :cond_1
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 174
    new-instance p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;-><init>()V

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    goto :goto_1

    .line 176
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;-><init>()V

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    :goto_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final getAuthorizationFragmentFromStartIntentWithState(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationFragmentFromStartIntent(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 268
    instance-of v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    if-eqz v0, :cond_0

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->setInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public static final signInWithGoogleAndGetAuthorizationActivityIntent(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "authorizationActivityParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInWithGoogleParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;->getInstance()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->signInSync(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    move-result-object p1

    .line 197
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationActivityIntent(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
