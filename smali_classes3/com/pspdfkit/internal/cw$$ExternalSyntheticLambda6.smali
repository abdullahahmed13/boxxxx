.class public final synthetic Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/document/printing/PrintOptionsProvider;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/printing/PrintOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/printing/PrintOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/document/printing/PrintOptions;

    return-void
.end method


# virtual methods
.method public final createPrintOptions(Lcom/pspdfkit/document/PdfDocument;I)Lcom/pspdfkit/document/printing/PrintOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/cw$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/document/printing/PrintOptions;

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/cw;->lambda$performPrint$0(Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/PdfDocument;I)Lcom/pspdfkit/document/printing/PrintOptions;

    move-result-object p0

    return-object p0
.end method
