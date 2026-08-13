.class Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/printing/PrintActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintCommand"
.end annotation


# instance fields
.field final document:Lcom/pspdfkit/document/PdfDocument;

.field final printOptions:Lcom/pspdfkit/document/printing/PrintOptions;

.field final processorTask:Lcom/pspdfkit/document/processor/PdfProcessorTask;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;->printOptions:Lcom/pspdfkit/document/printing/PrintOptions;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/document/printing/PrintActivity$PrintCommand;->processorTask:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    return-void
.end method
