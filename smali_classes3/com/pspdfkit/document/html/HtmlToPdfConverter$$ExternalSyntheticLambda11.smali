.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda11;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda11;->f$0:Ljava/io/File;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$convertToPdfAsync$4(Ljava/io/File;Landroid/webkit/WebView;)Landroid/print/PrintDocumentAdapter;

    move-result-object p0

    return-object p0
.end method
