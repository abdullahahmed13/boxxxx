.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:[Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>([Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda9;->f$0:[Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda9;->f$0:[Landroid/webkit/WebView;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$convertToPdfAsync$2([Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    return-void
.end method
