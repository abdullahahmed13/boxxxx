.class public final synthetic Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableDoubleState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableDoubleState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;->f$0:I

    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableDoubleState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;->f$0:I

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableDoubleState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->$r8$lambda$vA5QGmaF9LOKBfSBACDR1YHJX38(ILandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
