.class public final Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;
.super Ljava/lang/Object;
.source "SwitchBrowserRequestHandler.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler<",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0006\u0010\u001d\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "spanContext",
        "Lio/opentelemetry/api/trace/SpanContext;",
        "(Landroid/app/Activity;Lio/opentelemetry/api/trace/SpanContext;)V",
        "browserSelector",
        "Lcom/microsoft/identity/common/java/browser/IBrowserSelector;",
        "(Landroid/app/Activity;Lcom/microsoft/identity/common/java/browser/IBrowserSelector;Lio/opentelemetry/api/trace/SpanContext;)V",
        "isSwitchBrowserChallengeActive",
        "",
        "()Z",
        "setSwitchBrowserChallengeActive",
        "(Z)V",
        "span",
        "Lio/opentelemetry/api/trace/Span;",
        "getSpan",
        "()Lio/opentelemetry/api/trace/Span;",
        "span$delegate",
        "Lkotlin/Lazy;",
        "isSwitchBrowserRequest",
        "url",
        "",
        "redirectUrl",
        "processChallenge",
        "switchBrowserChallenge",
        "resetChallengeState",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

.field private isSwitchBrowserChallengeActive:Z

.field private final span$delegate:Lkotlin/Lazy;

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->Companion:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$Companion;

    .line 61
    const-class v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/browser/IBrowserSelector;Lio/opentelemetry/api/trace/SpanContext;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->activity:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    .line 51
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 54
    new-instance p1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$span$2;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$span$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->span$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/opentelemetry/api/trace/SpanContext;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/browser/AndroidBrowserSelector;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/ui/browser/AndroidBrowserSelector;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/browser/IBrowserSelector;Lio/opentelemetry/api/trace/SpanContext;)V

    return-void
.end method

.method public static final synthetic access$getSpanContext$p(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object p0
.end method


# virtual methods
.method public final getSpan()Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->span$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    return-object p0
.end method

.method public final isSwitchBrowserChallengeActive()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->isSwitchBrowserChallengeActive:Z

    return p0
.end method

.method public final isSwitchBrowserRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo p0, "redirectUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;->INSTANCE:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;

    const-string/jumbo v0, "switch_browser"

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;->isSwitchBrowserRedirectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "No browser found for SwitchBrowserChallenge."

    const-string/jumbo v1, "switchBrowserChallenge"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->getSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/opentelemetry/context/Scope;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":processChallenge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;->getProcessUri()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    sget-object v4, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;->INSTANCE:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;->getAuthorizationUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;->statesMatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    .line 87
    invoke-static {}, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->getBrowserSafeListForSwitchBrowser()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 86
    invoke-interface {v3, v4, v5}, Lcom/microsoft/identity/common/java/browser/IBrowserSelector;->selectBrowser(Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)Lcom/microsoft/identity/common/java/browser/Browser;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->getSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 106
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->browser_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/browser/Browser;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-interface {v0, v2, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 109
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->getSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 110
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_custom_tabs_supported:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/browser/Browser;->isCustomTabsServiceSupported()Z

    move-result v4

    .line 109
    invoke-interface {v0, v2, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 113
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v2, "browser_package_name"

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/browser/Browser;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "browser_supports_custom_tabs"

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/browser/Browser;->isCustomTabsServiceSupported()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string/jumbo v2, "process_uri"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;->getProcessUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->getSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->isSwitchBrowserChallengeActive:Z

    .line 122
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->getSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 91
    :cond_0
    :try_start_1
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 92
    const-string/jumbo v3, "no_browsers_available"

    .line 91
    invoke-direct {p1, v3, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 95
    invoke-static {v2, v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->getSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v2, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, v2}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 101
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->getSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 102
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->getSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final resetChallengeState()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->isSwitchBrowserChallengeActive:Z

    return-void
.end method

.method public final setSwitchBrowserChallengeActive(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->isSwitchBrowserChallengeActive:Z

    return-void
.end method
