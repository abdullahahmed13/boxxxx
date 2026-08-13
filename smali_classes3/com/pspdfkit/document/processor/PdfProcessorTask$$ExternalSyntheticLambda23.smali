.class public final synthetic Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$NativeProcessorConfigurationMapper;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda23;->f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iput-object p2, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda23;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda23;->f$0:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$$ExternalSyntheticLambda23;->f$1:Ljava/util/Set;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->$r8$lambda$ltsQ_YiLFSDpWDhwq2gofqg9bYc(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object p0

    return-object p0
.end method
