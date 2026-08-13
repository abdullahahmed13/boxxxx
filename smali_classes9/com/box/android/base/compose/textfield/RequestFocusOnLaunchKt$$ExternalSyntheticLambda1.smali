.class public final synthetic Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iput-wide p2, p0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;->f$1:J

    iput p4, p0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;->f$2:I

    iput p5, p0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iget-wide v1, p0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;->f$1:J

    iget v3, p0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;->f$2:I

    iget v4, p0, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt$$ExternalSyntheticLambda1;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/textfield/RequestFocusOnLaunchKt;->$r8$lambda$X_WaWa7pgIRP1qe_u84JRfkSP1U(Landroidx/compose/ui/focus/FocusRequester;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
