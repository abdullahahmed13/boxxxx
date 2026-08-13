.class public final synthetic Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/webkit/WebViewOutcomeReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewOutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda3;->f$0:Landroidx/webkit/WebViewOutcomeReceiver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda3;->f$0:Landroidx/webkit/WebViewOutcomeReceiver;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->lambda$startUpWebView$3(Landroidx/webkit/WebViewOutcomeReceiver;Ljava/util/function/Consumer;)V

    return-void
.end method
