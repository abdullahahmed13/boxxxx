.class public final synthetic Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:Lcom/google/mlkit/vision/text/Text$Element;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$Element;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda1;->f$1:Lcom/google/mlkit/vision/text/Text$Element;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda1;->f$1:Lcom/google/mlkit/vision/text/Text$Element;

    check-cast p1, Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0, p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->$r8$lambda$SdHTmAZRENW9yeQZ_VuGf4j3pwQ(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
