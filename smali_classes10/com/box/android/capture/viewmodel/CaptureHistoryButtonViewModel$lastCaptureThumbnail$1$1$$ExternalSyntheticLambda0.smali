.class public final synthetic Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$lastCaptureThumbnail$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/box/android/domain/models/CaptureHistoryModel;

    check-cast p2, Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-static {p1, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$lastCaptureThumbnail$1$1;->$r8$lambda$MDcULVmTrt5lRGnz2VY9u1djQnY(Lcom/box/android/domain/models/CaptureHistoryModel;Lcom/box/android/domain/models/CaptureHistoryModel;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
