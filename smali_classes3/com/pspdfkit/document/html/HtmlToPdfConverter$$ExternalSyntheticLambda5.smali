.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iput-object p2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda5;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda5;->f$1:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->$r8$lambda$Xp968WwHjhRf_uqxlp1HFg2JlRw(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method
