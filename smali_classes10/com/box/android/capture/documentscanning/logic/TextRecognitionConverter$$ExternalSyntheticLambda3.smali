.class public final synthetic Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:Lcom/google/mlkit/vision/text/Text;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;->f$1:Lcom/google/mlkit/vision/text/Text;

    iput-object p3, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;->f$1:Lcom/google/mlkit/vision/text/Text;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;->f$2:Ljava/util/Map;

    check-cast p1, Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->$r8$lambda$aFgW7jbxLHqi6Lih1-fqccLAWJg(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
