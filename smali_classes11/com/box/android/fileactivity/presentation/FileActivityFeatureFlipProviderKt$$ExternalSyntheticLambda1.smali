.class public final synthetic Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityFeatureFlipProviderKt;->$r8$lambda$N9-GuLCdCOLkP8kjJyMrb_b96S0(Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
