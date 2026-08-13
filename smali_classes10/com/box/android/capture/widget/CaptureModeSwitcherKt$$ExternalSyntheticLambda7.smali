.class public final synthetic Lcom/box/android/capture/widget/CaptureModeSwitcherKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$$ExternalSyntheticLambda7;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/capture/widget/CaptureModeSwitcherKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt;->$r8$lambda$KDgOvx7KG1RduqzgdEtg-h7l4UY(Lcom/box/android/cpl/Store;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
