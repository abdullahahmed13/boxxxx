.class public final Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;
.super Ljava/lang/Object;
.source "AuthFidoChallengeHandler.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler<",
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthFidoChallengeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthFidoChallengeHandler.kt\ncom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1855#2,2:258\n*S KotlinDebug\n*F\n+ 1 AuthFidoChallengeHandler.kt\ncom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler\n*L\n78#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJD\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;",
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge;",
        "Ljava/lang/Void;",
        "fidoManager",
        "Lcom/microsoft/identity/common/internal/fido/IFidoManager;",
        "webView",
        "Landroid/webkit/WebView;",
        "oTelContext",
        "Lio/opentelemetry/context/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lcom/microsoft/identity/common/internal/fido/IFidoManager;Landroid/webkit/WebView;Lio/opentelemetry/context/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getErrorAssertion",
        "errorMessage",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "processChallenge",
        "fidoChallenge",
        "respondToChallenge",
        "",
        "submitUrl",
        "assertion",
        "context",
        "span",
        "Lio/opentelemetry/api/trace/Span;",
        "respondToChallengeWithError",
        "methodTag",
        "Companion",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;

.field private static final parentAttributeNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final fidoManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final oTelContext:Lio/opentelemetry/context/Context;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$4XVVSPyfacbiuCaik5To7saoUYo(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallenge$lambda$2(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->Companion:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$Companion;

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->correlation_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 63
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->tenant_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 64
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->account_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 65
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->parentAttributeNames:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/fido/IFidoManager;Landroid/webkit/WebView;Lio/opentelemetry/context/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "fidoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->fidoManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    .line 55
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->webView:Landroid/webkit/WebView;

    .line 56
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->oTelContext:Lio/opentelemetry/context/Context;

    .line 57
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 59
    const-class p1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFidoManager$p(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;)Lcom/microsoft/identity/common/internal/fido/IFidoManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->fidoManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    return-object p0
.end method

.method private final getErrorAssertion(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 251
    const-string p0, "ERROR: "

    if-eqz p2, :cond_0

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getErrorAssertion$default(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 248
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->getErrorAssertion(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final respondToChallenge$lambda$2(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$methodTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$submitUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const-string v0, "Responding to Fido challenge."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p0, p1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic respondToChallengeWithError$default(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 222
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, ":respondToChallengeWithError"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 217
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public processChallenge(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "fidoChallenge"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":processChallenge"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    const-string v0, "Processing FIDO challenge."

    invoke-static {v7, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->oTelContext:Lio/opentelemetry/context/Context;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    .line 76
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->Fido:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 77
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->oTelContext:Lio/opentelemetry/context/Context;

    invoke-static {v3}, Lcom/microsoft/identity/common/java/opentelemetry/BaggageExtension;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->parentAttributeNames:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 79
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/opentelemetry/api/baggage/Baggage;->getEntryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 80
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->Fido:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 87
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->fido_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    .line 86
    invoke-interface {v4, v0, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Is app in work profile?: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->isInManagedProfile(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getSubmitUrl()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getContext()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    .line 100
    :try_start_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getChallenge()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getRelyingPartyIdentifier()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getUserVerificationPolicy()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getAllowedCredentials()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v9

    invoke-virtual {v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 104
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getVersion()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v10

    invoke-virtual {v10}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->getKeyTypes()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->getOrThrow()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    iget-object v2, v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_3

    move-object v2, v3

    move-object v3, v8

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 119
    const-string v5, "Cannot get lifecycle owner needed for FIDO API calls."

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError$default(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v11

    :cond_3
    move-object/from16 v18, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 128
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v0

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;-><init>(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v11

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v8

    move-object v6, v0

    .line 112
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v11
.end method

.method public final respondToChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)V
    .locals 8

    const-string v0, "submitUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assertion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":respondToChallenge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-interface {p4}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 184
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p3, 0x1

    new-array v2, p3, [Ljava/lang/String;

    const-string p4, " "

    const/4 v7, 0x0

    aput-object p4, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 187
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 188
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    .line 193
    const-string p4, ""

    :goto_0
    const/4 v3, 0x3

    .line 196
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "Assertion"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v7

    .line 197
    const-string p2, "x-ms-ctx"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, p3

    .line 198
    const-string p2, "x-ms-flowToken"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v2

    .line 195
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 200
    iget-object p3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->webView:Landroid/webkit/WebView;

    new-instance p4, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$$ExternalSyntheticLambda0;

    invoke-direct {p4, v0, p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "submitUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p6, p4, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_0

    .line 226
    invoke-interface {p3, v0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 227
    sget-object p6, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p3, p6}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 229
    :cond_0
    sget-object p6, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p3, p6, p4}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 233
    :goto_0
    invoke-direct {p0, p4, p5}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->getErrorAssertion(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    .line 231
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)V

    return-void
.end method
