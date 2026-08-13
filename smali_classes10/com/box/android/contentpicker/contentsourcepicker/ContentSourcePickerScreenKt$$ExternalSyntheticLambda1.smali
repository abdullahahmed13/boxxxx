.class public final synthetic Lcom/box/android/contentpicker/contentsourcepicker/ContentSourcePickerScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/contentpicker/contentsourcepicker/ContentSourcePickerScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/box/android/contentpicker/contentsourcepicker/ContentSourcePickerScreenKt$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/contentpicker/contentsourcepicker/ContentSourcePickerScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/box/android/contentpicker/contentsourcepicker/ContentSourcePickerScreenKt$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/box/android/contentpicker/contentsourcepicker/ContentSourcePickerScreenKt;->$r8$lambda$vdOKl1CWgYWu1JYEHW7bsdR2NWA(Landroidx/compose/runtime/State;Landroid/app/Activity;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
