.class public final synthetic Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/item/FileModel;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/models/item/FileModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/domain/models/item/FileModel;

    check-cast p1, Lcom/box/android/domain/models/observability/PreviewPM23Event;

    invoke-static {p0, p1}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$r8$lambda$5jSRjcgeDf9RgukKXDTzwfu1Ns0(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object p0

    return-object p0
.end method
