.class public final synthetic Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

.field public final synthetic f$1:Lcom/google/mlkit/vision/text/Text$TextBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$TextBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda4;->f$0:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    iput-object p2, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda4;->f$1:Lcom/google/mlkit/vision/text/Text$TextBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda4;->f$0:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda4;->f$1:Lcom/google/mlkit/vision/text/Text$TextBlock;

    check-cast p1, Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0, p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->$r8$lambda$w4VfT8XtgqhPAiMI7ynoGyIp-x8(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
