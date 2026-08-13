.class public final synthetic Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

.field public final synthetic f$1:Lcom/geniusscansdk/Size;

.field public final synthetic f$2:Lcom/google/mlkit/vision/text/Text;


# direct methods
.method public synthetic constructor <init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;->f$0:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    iput-object p2, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;->f$1:Lcom/geniusscansdk/Size;

    iput-object p3, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;->f$2:Lcom/google/mlkit/vision/text/Text;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;->f$0:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;->f$1:Lcom/geniusscansdk/Size;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;->f$2:Lcom/google/mlkit/vision/text/Text;

    check-cast p1, Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0, v1, p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->$r8$lambda$awfoZcKmTsRyIclQ3w7cfsqB5CY(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
