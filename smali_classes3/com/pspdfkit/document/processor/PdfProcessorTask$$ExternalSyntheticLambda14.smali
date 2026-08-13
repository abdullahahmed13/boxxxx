.class public final synthetic Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationMapper;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/pspdfkit/document/PdfBox;

.field public final synthetic f$3:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/PdfBox;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;->f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iput p2, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;->f$1:I

    iput-object p3, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;->f$2:Lcom/pspdfkit/document/PdfBox;

    iput-object p4, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;->f$3:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;->f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iget v1, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;->f$1:I

    iget-object v2, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;->f$2:Lcom/pspdfkit/document/PdfBox;

    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda14;->f$3:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->$r8$lambda$dBGVh2FgNy4PcfyyApRZSf54L1A(Lcom/pspdfkit/document/processor/PdfProcessorTask;ILcom/pspdfkit/document/PdfBox;Landroid/graphics/RectF;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method
