.class public final synthetic Lcom/box/android/base/compose/SimpleBottomSheetKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Lcom/box/android/base/compose/SimpleBottomSheetKt;->$r8$lambda$jzEARdTlZlXZBxrhZazGg-MVWLQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method
