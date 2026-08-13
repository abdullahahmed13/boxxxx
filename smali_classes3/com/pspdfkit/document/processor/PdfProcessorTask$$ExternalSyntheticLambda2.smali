.class public final synthetic Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationFactory;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jni/NativeDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/jni/NativeDocument;

    return-void
.end method


# virtual methods
.method public final create()Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-static {p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$new$0(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method
