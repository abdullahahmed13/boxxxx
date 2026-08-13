.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;
.super Ljava/lang/Object;
.source "PasskeyWebListener.kt"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;,
        Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasskeyWebListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeyWebListener.kt\ncom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,403:1\n1#2:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ0\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0017J(\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;",
        "Landroidx/webkit/WebViewCompat$WebMessageListener;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "credentialManagerHandler",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;)V",
        "havePendingRequest",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "handleCreateFlow",
        "",
        "message",
        "",
        "reply",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
        "(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleGetFlow",
        "onPostMessage",
        "view",
        "Landroid/webkit/WebView;",
        "Landroidx/webkit/WebMessageCompat;",
        "sourceOrigin",
        "Landroid/net/Uri;",
        "isMainFrame",
        "",
        "replyProxy",
        "Landroidx/webkit/JavaScriptReplyProxy;",
        "onRequest",
        "webAuthNMessage",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;",
        "javaScriptReplyProxy",
        "parseMessage",
        "messageData",
        "Companion",
        "WebAuthNMessage",
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
.field private static final ALLOWED_ORIGIN_PRE_PRODUCTION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALLOWED_ORIGIN_RULES_PRODUCTION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATE_UNIQUE_KEY:Ljava/lang/String; = "create"

.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;

.field public static final GET_UNIQUE_KEY:Ljava/lang/String; = "get"

.field private static final INTERFACE_NAME:Ljava/lang/String; = "__webauthn_interface__"

.field public static final REQUEST_KEY:Ljava/lang/String; = "request"

.field public static final TAG:Ljava/lang/String; = "PasskeyWebListener"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final WEB_AUTHN_INTERFACE_JS_MINIFIED:Ljava/lang/String; = "\n            var __webauthn_interface__,__webauthn_hooks__;!function(e){__webauthn_interface__.addEventListener(\"message\",(function(e){console.log(e.data);var n=JSON.parse(e.data);\"get\"===n.type?o(n):\"create\"===n.type?l(n):console.log(\"Incorrect response format for reply: \"+n.type)}));var n=null,t=null,r=null,a=null;function o(e){if(null!==n&&null!==r){if(\"success\"!=e.status){var o=r;return n=null,r=null,void o(new DOMException(e.data.domExceptionMessage,e.data.domExceptionName))}var s=u(e.data),i=n;n=null,r=null,i(s)}else console.log(\"Reply failure: Resolve: \"+t+\" and reject: \"+a)}function s(e){var n=e.length%4;return Uint8Array.from(atob(e.replace(/-/g,\"+\").replace(/_/g,\"/\").padEnd(e.length+(0===n?0:4-n),\"=\")),(function(e){return e.charCodeAt(0)})).buffer}function i(e){return btoa(Array.from(new Uint8Array(e),(function(e){return String.fromCharCode(e)})).join(\"\")).replace(/\\+/g,\"-\").replace(/\\//g,\"_\").replace(/=+$/,\"\")}function l(e){if(null!==t&&null!==a){if(\"success\"!=e.status){var n=a;return t=null,a=null,void n(new DOMException(e.data.domExceptionMessage,e.data.domExceptionName))}var r=u(e.data),o=t;t=null,a=null,o(r)}else console.log(\"Reply failure: Resolve: \"+t+\" and reject: \"+a)}function u(e){return e.rawId=s(e.rawId),e.response.clientDataJSON=s(e.response.clientDataJSON),e.response.hasOwnProperty(\"attestationObject\")&&(e.response.attestationObject=s(e.response.attestationObject)),e.response.hasOwnProperty(\"authenticatorData\")&&(e.response.authenticatorData=s(e.response.authenticatorData)),e.response.hasOwnProperty(\"signature\")&&(e.response.signature=s(e.response.signature)),e.response.hasOwnProperty(\"userHandle\")&&(e.response.userHandle=s(e.response.userHandle)),e.getClientExtensionResults=function(){return{}},e.response.getTransports=function(){return e.response.hasOwnProperty(\"transports\")?e.response.transports:[]},e}e.create=function(n){if(!(\"publicKey\"in n))return e.originalCreateFunction(n);var r=new Promise((function(e,n){t=e,a=n})),o=n.publicKey;if(o.hasOwnProperty(\"challenge\")){var s=i(o.challenge);o.challenge=s}if(o.hasOwnProperty(\"user\")&&o.user.hasOwnProperty(\"id\")){var l=i(o.user.id);o.user.id=l}if(o.hasOwnProperty(\"excludeCredentials\")&&Array.isArray(o.excludeCredentials)&&o.excludeCredentials.length>0)for(var u=0;u<o.excludeCredentials.length;u++){var c=o.excludeCredentials[u];c&&c.hasOwnProperty(\"id\")&&(c.id=i(c.id))}var p={type:\"create\",request:o},_=JSON.stringify(p);return __webauthn_interface__.postMessage(_),r},e.get=function(t){if(!(\"publicKey\"in t))return e.originalGetFunction(t);var a=new Promise((function(e,t){n=e,r=t})),o=t.publicKey;if(o.hasOwnProperty(\"challenge\")){var s=i(o.challenge);o.challenge=s}var l={type:\"get\",request:o},u=JSON.stringify(l);return __webauthn_interface__.postMessage(u),a},e.onReplyGet=o,e.CM_base64url_decode=s,e.CM_base64url_encode=i,e.onReplyCreate=l}(__webauthn_hooks__||(__webauthn_hooks__={})),__webauthn_hooks__.originalGetFunction=navigator.credentials.get,__webauthn_hooks__.originalCreateFunction=navigator.credentials.create,navigator.credentials.get=__webauthn_hooks__.get,navigator.credentials.create=__webauthn_hooks__.create,window.PublicKeyCredential=function(){},window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable=function(){return Promise.resolve(!0)};\n         "


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final credentialManagerHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;

.field private final havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;

    const/16 v0, 0x9

    .line 294
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://login.microsoft.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 295
    const-string v1, "https://account.live.com"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 296
    const-string v1, "https://mysignins.microsoft.com"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 297
    const-string v1, "https://mysignins.azure.us"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 298
    const-string v6, "https://mysignins.microsoft.scloud"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    .line 299
    const-string v6, "https://mysignins.eaglex.ic.gov"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    .line 300
    const-string v6, "https://login.microsoftonline.us"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    .line 301
    const-string v6, "https://login.microsoftonline.microsoft.scloud"

    aput-object v6, v0, v1

    const/16 v1, 0x8

    .line 302
    const-string v6, "https://login.microsoftonline.eaglex.ic.gov"

    aput-object v6, v0, v1

    .line 293
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->ALLOWED_ORIGIN_RULES_PRODUCTION:Ljava/util/Set;

    .line 307
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "https://account.live-int.com"

    aput-object v1, v0, v2

    .line 308
    const-string v1, "https://login.windows-ppe.net"

    aput-object v1, v0, v3

    .line 309
    const-string v1, "https://mysignins-ppe.microsoft.com"

    aput-object v1, v0, v4

    .line 306
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->ALLOWED_ORIGIN_PRE_PRODUCTION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialManagerHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->credentialManagerHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getALLOWED_ORIGIN_PRE_PRODUCTION$cp()Ljava/util/Set;
    .locals 1

    .line 55
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->ALLOWED_ORIGIN_PRE_PRODUCTION:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getALLOWED_ORIGIN_RULES_PRODUCTION$cp()Ljava/util/Set;
    .locals 1

    .line 55
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->ALLOWED_ORIGIN_RULES_PRODUCTION:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCredentialManagerHandler$p(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;)Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->credentialManagerHandler:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;

    return-object p0
.end method

.method public static final synthetic access$getHavePendingRequest$p(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$handleCreateFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->handleCreateFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleGetFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->handleGetFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleCreateFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;

    invoke-direct {v0, p0, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->L$0:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;

    iput-object p3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleCreateFlow$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->createPasskey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 210
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    .line 211
    invoke-virtual {p1}, Landroidx/credentials/CreatePublicKeyCredentialResponse;->getRegistrationResponseJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postSuccess(Ljava/lang/String;)V

    .line 213
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 214
    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    .line 216
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleGetFlow(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;

    invoke-direct {v0, p0, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->L$0:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;

    iput-object p3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$handleGetFlow$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->getPasskey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroidx/credentials/GetCredentialResponse;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    .line 181
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    instance-of p2, p1, Landroidx/credentials/PublicKeyCredential;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/credentials/PublicKeyCredential;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 183
    invoke-virtual {p1}, Landroidx/credentials/PublicKeyCredential;->getAuthenticationResponseJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postSuccess(Ljava/lang/String;)V

    goto :goto_4

    .line 186
    :cond_5
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 187
    const-string/jumbo p2, "unsupported_operation"

    .line 188
    const-string p4, "Retrieved credential is not a PublicKeyCredential."

    .line 186
    invoke-direct {p1, p2, p4}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 185
    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    .line 192
    :cond_6
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 193
    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    .line 195
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final hook(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;->hook(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)Z

    move-result p0

    return p0
.end method

.method private final onRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 9

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received WebAuthN request of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    const-string v0, "PasskeyWebListener:onRequest"

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;-><init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 115
    const-string p1, "request_in_progress"

    .line 116
    const-string p2, "A WebAuthN request is already in progress."

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 113
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    return-void

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p2, 0x0

    .line 124
    const-string/jumbo p4, "unsupported_operation"

    if-nez p3, :cond_1

    .line 126
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 128
    const-string p3, "WebAuthN requests from iframes are not supported."

    .line 126
    invoke-direct {p1, p4, p3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 125
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    .line 131
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getType()Ljava/lang/String;

    move-result-object p3

    .line 136
    const-string v0, "create"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 137
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;

    invoke-direct {p2, p0, p1, v1, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 146
    :cond_2
    const-string v0, "get"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$2;

    invoke-direct {p2, p0, p1, v1, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$onRequest$2;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 157
    :cond_3
    new-instance p3, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WebAuthN request type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {p3, p4, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v1, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->havePendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final parseMessage(Ljava/lang/String;Landroidx/webkit/JavaScriptReplyProxy;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;
    .locals 7

    .line 231
    const-string v0, "it"

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;-><init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    .line 232
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;

    .line 233
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "missing_parameter"

    if-eqz p0, :cond_4

    :try_start_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 236
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    const-string/jumbo p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 238
    :goto_0
    const-string v3, "request"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 245
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    invoke-direct {v0, p1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 243
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Missing required key: request"

    invoke-direct {p0, v2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Missing required key: type"

    invoke-direct {p0, v2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Message data is null or blank"

    invoke-direct {p0, v2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 232
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 247
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->postError(Ljava/lang/Throwable;)V

    .line 249
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p0

    :goto_3
    check-cast p2, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    return-object p2
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sourceOrigin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "replyProxy"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->parseMessage(Ljava/lang/String;Landroidx/webkit/JavaScriptReplyProxy;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->onRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$WebAuthNMessage;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    :cond_0
    return-void
.end method
