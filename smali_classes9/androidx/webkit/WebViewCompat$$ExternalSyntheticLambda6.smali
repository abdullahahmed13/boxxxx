.class public final synthetic Landroidx/webkit/WebViewCompat$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;


# instance fields
.field public final synthetic f$0:Landroidx/webkit/WebViewOutcomeReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewOutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/WebViewCompat$$ExternalSyntheticLambda6;->f$0:Landroidx/webkit/WebViewOutcomeReceiver;

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/webkit/WebViewCompat$$ExternalSyntheticLambda6;->f$0:Landroidx/webkit/WebViewOutcomeReceiver;

    invoke-interface {p0, p1}, Landroidx/webkit/WebViewOutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method
