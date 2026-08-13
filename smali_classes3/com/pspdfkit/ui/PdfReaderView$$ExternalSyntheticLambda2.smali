.class public final synthetic Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/PdfReaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfReaderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/PdfReaderView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/PdfReaderView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfReaderView;->$r8$lambda$vUiLhSBJeQGGDqzCn8EqVDYeFRc(Lcom/pspdfkit/ui/PdfReaderView;Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method
