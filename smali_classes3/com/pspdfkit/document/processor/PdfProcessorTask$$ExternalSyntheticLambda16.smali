.class public final synthetic Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationMapper;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda16;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda16;->f$0:Z

    invoke-static {p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$stripEmptyPages$5(ZLcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method
