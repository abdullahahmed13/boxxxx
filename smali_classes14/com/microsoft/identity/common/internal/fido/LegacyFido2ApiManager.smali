.class public final Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;
.super Ljava/lang/Object;
.source "LegacyFido2ApiManager.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/fido/IFidoManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyFido2ApiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyFido2ApiManager.kt\ncom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,165:1\n314#2,11:166\n*S KotlinDebug\n*F\n+ 1 LegacyFido2ApiManager.kt\ncom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager\n*L\n65#1:166,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JA\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J@\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0010\u0008\u0002\u0010!\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;",
        "Lcom/microsoft/identity/common/internal/fido/IFidoManager;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "getFragment",
        "()Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;",
        "legacyApi",
        "Lcom/google/android/gms/fido/fido2/Fido2ApiClient;",
        "authenticate",
        "challenge",
        "relyingPartyIdentifier",
        "allowedCredentials",
        "",
        "userVerificationPolicy",
        "span",
        "Lio/opentelemetry/api/trace/Span;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAndThrowException",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "methodTag",
        "errorCode",
        "message",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final fragment:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

.field private final legacyApi:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->fragment:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    .line 46
    const-class p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->TAG:Ljava/lang/String;

    .line 48
    new-instance p2, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    invoke-direct {p2, p1}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->legacyApi:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    return-void
.end method

.method public static final synthetic access$createAndThrowException(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->createAndThrowException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getLegacyApi$p(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->legacyApi:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    return-object p0
.end method

.method private final createAndThrowException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 148
    new-instance p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 151
    check-cast p5, Ljava/lang/Throwable;

    .line 148
    invoke-direct {p0, p3, p4, p5}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    invoke-direct {p0, p3, p4}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p4, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 161
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic createAndThrowException$default(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->createAndThrowException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/Span;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 173
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 174
    move-object p4, p3

    check-cast p4, Lkotlinx/coroutines/CancellableContinuation;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->fido_manager:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {p5, v1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 71
    new-instance p5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    invoke-direct {p5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;-><init>()V

    .line 72
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setRpId(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    move-result-object p1

    const-string p2, "Builder()\n            .s\u2026ier)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string p2, "Calling the legacy FIDO2 API with public key credential options to get a PendingIntent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->access$getLegacyApi$p(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->getSignPendingIntent(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "legacyApi.getSignPendingIntent(requestOptions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;

    invoke-direct {p2, v0, p0, p4}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 114
    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$2;

    invoke-direct {p2, p0, p4, v0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$2;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 123
    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$3;

    invoke-direct {p2, p0, p4, v0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$3;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/tasks/OnCanceledListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 175
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 166
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFragment()Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->fragment:Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->TAG:Ljava/lang/String;

    return-object p0
.end method
