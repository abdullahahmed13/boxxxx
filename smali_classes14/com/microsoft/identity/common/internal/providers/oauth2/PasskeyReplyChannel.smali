.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;
.super Ljava/lang/Object;
.source "PasskeyReplyChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage;,
        Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
        "",
        "replyProxy",
        "Landroidx/webkit/JavaScriptReplyProxy;",
        "requestType",
        "",
        "spanContext",
        "Lio/opentelemetry/api/trace/SpanContext;",
        "(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)V",
        "postError",
        "",
        "throwable",
        "",
        "postSuccess",
        "json",
        "throwableToErrorMessage",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;",
        "Companion",
        "ReplyMessage",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final DOM_EXCEPTION_ABORT_ERROR:Ljava/lang/String; = "AbortError"

.field public static final DOM_EXCEPTION_MESSAGE_KEY:Ljava/lang/String; = "domExceptionMessage"

.field public static final DOM_EXCEPTION_NAME_KEY:Ljava/lang/String; = "domExceptionName"

.field public static final DOM_EXCEPTION_NOT_ALLOWED_ERROR:Ljava/lang/String; = "NotAllowedError"

.field public static final DOM_EXCEPTION_NOT_SUPPORTED_ERROR:Ljava/lang/String; = "NotSupportedError"

.field public static final DOM_EXCEPTION_UNKNOWN_ERROR:Ljava/lang/String; = "UnknownError"

.field public static final ERROR_STATUS:Ljava/lang/String; = "error"

.field public static final STATUS_KEY:Ljava/lang/String; = "status"

.field public static final SUCCESS_STATUS:Ljava/lang/String; = "success"

.field public static final TAG:Ljava/lang/String; = "PasskeyReplyChannel"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private final replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

.field private final requestType:Ljava/lang/String;

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)V
    .locals 1

    const-string v0, "replyProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    .line 56
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 56
    const-string/jumbo p2, "unknown"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;-><init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)V

    return-void
.end method

.method private final throwableToErrorMessage(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;
    .locals 4

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error (empty message)"

    .line 227
    :cond_0
    instance-of v1, p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 228
    :cond_1
    instance-of v1, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    .line 229
    :cond_2
    instance-of v1, p1, Landroidx/credentials/exceptions/NoCredentialException;

    :goto_1
    const-string v3, "NotAllowedError"

    if-eqz v1, :cond_3

    goto :goto_5

    .line 232
    :cond_3
    instance-of v1, p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    .line 233
    :cond_4
    instance-of v1, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    :goto_2
    if-eqz v1, :cond_5

    const-string v3, "AbortError"

    goto :goto_5

    .line 236
    :cond_5
    instance-of v1, p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    .line 237
    :cond_6
    instance-of v1, p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    :goto_3
    if-eqz v1, :cond_7

    const-string v3, "NotSupportedError"

    goto :goto_5

    .line 240
    :cond_7
    instance-of v1, p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    if-eqz v1, :cond_8

    goto :goto_4

    .line 241
    :cond_8
    instance-of v2, p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    :goto_4
    if-eqz v2, :cond_9

    const-string v3, "UnknownError"

    .line 247
    :cond_9
    :goto_5
    new-instance p1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;

    .line 250
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    .line 247
    invoke-direct {p1, v0, v3, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final postError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "RequestType: "

    const-string/jumbo v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v1, "PasskeyReplyChannel:postError"

    .line 185
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->PasskeyWebListener:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 184
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    .line 190
    :try_start_0
    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Lio/opentelemetry/context/Scope;

    .line 191
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->throwableToErrorMessage(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;

    move-result-object v4

    .line 192
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/webkit/JavaScriptReplyProxy;->postMessage(Ljava/lang/String;)V

    .line 193
    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_operation_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 194
    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_dom_exception_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;->getDomExceptionName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 195
    sget-object v5, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v2, v5}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 196
    invoke-interface {v2, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failed with error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 200
    :try_start_5
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v2, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 201
    invoke-interface {v2, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 202
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_operation_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-interface {v2, v0, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 203
    const-string p0, "Reply message failed"

    invoke-static {v1, p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 206
    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->end()V

    throw p0
.end method

.method public final postSuccess(Ljava/lang/String;)V
    .locals 6

    const-string v0, "RequestType: "

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v1, "PasskeyReplyChannel:postSuccess"

    .line 148
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->PasskeyWebListener:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 147
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    .line 153
    :try_start_0
    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Lio/opentelemetry/context/Scope;

    .line 154
    new-instance v4, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Success;

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-direct {v4, p1, v5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Success;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    invoke-virtual {v4, p1}, Landroidx/webkit/JavaScriptReplyProxy;->postMessage(Ljava/lang/String;)V

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was successful."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_operation_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 158
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v2, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 153
    :try_start_2
    invoke-static {v3, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 161
    :try_start_5
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v2, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 162
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_operation_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-interface {v2, v0, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 163
    invoke-interface {v2, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 164
    const-string p0, "Reply message failed"

    invoke-static {v1, p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 167
    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->end()V

    throw p0
.end method
