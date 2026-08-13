.class public final synthetic Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/mlkit/vision/text/Text;

.field public final synthetic f$1:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda0;->f$0:Lcom/google/mlkit/vision/text/Text;

    iput-object p2, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda0;->f$1:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda0;->f$0:Lcom/google/mlkit/vision/text/Text;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda0;->f$1:Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    check-cast p1, Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0, p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->$r8$lambda$yzJp0WAWmVcmgTSI0J--YJq2ORU(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
