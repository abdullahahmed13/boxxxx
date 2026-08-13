.class public final synthetic Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/mlkit/vision/text/Text$Line;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/Text$Line;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda4;->f$0:Lcom/google/mlkit/vision/text/Text$Line;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda4;->f$0:Lcom/google/mlkit/vision/text/Text$Line;

    check-cast p1, Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->$r8$lambda$1Q8tRcRe5XZ07wQ3WBQOQ53RLyU(Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
