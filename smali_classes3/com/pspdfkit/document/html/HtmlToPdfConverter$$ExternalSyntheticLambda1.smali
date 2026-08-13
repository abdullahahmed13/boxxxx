.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

.field public final synthetic f$1:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iput-object p2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda1;->f$1:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda1;->f$1:Landroid/webkit/WebView;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->$r8$lambda$HkWxHVA-AW7lCjD2hiWBfkHPXjM(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/webkit/WebView;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
