.class public final Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;
.super Ljava/lang/Object;
.source "AuthUxJavaScriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;,
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$OperationNames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;",
        "",
        "()V",
        "parseJsonToAuthUxJsonPayloadObject",
        "Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;",
        "jsonString",
        "",
        "receiveAuthUxMessage",
        "",
        "jsonPayload",
        "Companion",
        "OperationNames",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "broker"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    .line 48
    const-string v0, "AuthUxJavaScriptInterface"

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final parseJsonToAuthUxJsonPayloadObject(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;
    .locals 2

    .line 182
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 183
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    .line 185
    const-class v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "gson.fromJson(jsonString\u2026xJsonPayload::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    return-object p0
.end method


# virtual methods
.method public final receiveAuthUxMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Function name: ["

    const-string v1, "Correlation ID during JavaScript Call: ["

    const-string v2, "jsonPayload"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":receiveAuthUxMessage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, "Received a payload from AuthUX through JavaScript API."

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->parseJsonToAuthUxJsonPayloadObject(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getActionName()Ljava/lang/String;

    move-result-object v3

    .line 122
    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_action_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 123
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getActionComponent()Ljava/lang/String;

    move-result-object v3

    .line 124
    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_action_component:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 126
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getParams()Lcom/microsoft/identity/common/internal/broker/AuthUxParams;

    move-result-object p0

    if-nez p0, :cond_0

    .line 128
    const-string p0, "Payload from AuthUX contained no \"params\" field."

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getOperation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 134
    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p1, "number_matching"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    sget-object p1, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->Companion:Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;

    .line 142
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getCodeMatch()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {p1, v0, p0}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;->storeNumberMatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_2
    const-string p0, "Payload from AuthUX contained an unknown function name."

    .line 147
    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 154
    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_3

    .line 157
    const-string p1, "Payload with missing mandatory fields sent through JavaScriptInterface"

    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 155
    invoke-static {v2, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 162
    :cond_3
    instance-of p1, p0, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lcom/google/gson/JsonSyntaxException;

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    :goto_1
    if-eqz v0, :cond_6

    .line 165
    const-string p1, "Error Parsing JSON payload sent through JavaScriptInterface"

    .line 166
    check-cast p0, Ljava/lang/Throwable;

    .line 163
    invoke-static {v2, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 173
    :cond_6
    const-string p1, "Unknown error occurred while processing the payload."

    .line 174
    check-cast p0, Ljava/lang/Throwable;

    .line 171
    invoke-static {v2, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
