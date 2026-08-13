.class public final synthetic Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationMapper;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda9;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda9;->f$0:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->lambda$withMetadata$14(Ljava/util/HashMap;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method
