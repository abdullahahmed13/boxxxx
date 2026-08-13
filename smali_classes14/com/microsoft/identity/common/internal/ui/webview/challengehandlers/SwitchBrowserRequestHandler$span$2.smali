.class final Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$span$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchBrowserRequestHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/browser/IBrowserSelector;Lio/opentelemetry/api/trace/SpanContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/opentelemetry/api/trace/Span;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/opentelemetry/api/trace/Span;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$span$2;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 55
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->SwitchBrowserProcess:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$span$2;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->access$getSpanContext$p(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler$span$2;->invoke()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method
