.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda10;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda10;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->$r8$lambda$eOvI_IBv6pKSQeEe5QVfjcs0Ax4(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
