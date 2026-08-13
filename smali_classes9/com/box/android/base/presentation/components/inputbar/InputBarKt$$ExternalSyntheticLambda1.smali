.class public final synthetic Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IIZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean v2, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/presentation/components/inputbar/InputBarKt;->$r8$lambda$17Rlf3SYGOhcp1t4ZV6MkKJ4f5o(IIZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
