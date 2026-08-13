.class public final synthetic Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/webkit/WebViewOutcomeReceiver;

.field public final synthetic f$1:Landroidx/webkit/WebViewStartupException;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewOutcomeReceiver;Landroidx/webkit/WebViewStartupException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/webkit/WebViewOutcomeReceiver;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/webkit/WebViewStartupException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/webkit/WebViewOutcomeReceiver;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/webkit/WebViewStartupException;

    invoke-static {v0, p0}, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->lambda$startUpWebView$4(Landroidx/webkit/WebViewOutcomeReceiver;Landroidx/webkit/WebViewStartupException;)V

    return-void
.end method
