.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:[Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;[Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iput-object p2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;->f$2:[Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iget-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;->f$1:Ljava/io/File;

    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;->f$2:[Landroid/webkit/WebView;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->$r8$lambda$DR00-x3Ws85JJWzTh0O2e2DuLxY(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;[Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method
