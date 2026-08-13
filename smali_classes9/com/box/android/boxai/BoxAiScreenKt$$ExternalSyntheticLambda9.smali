.class public final synthetic Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda9;->f$0:F

    iput-object p2, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda9;->f$0:F

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-static {v0, p0, p1}, Lcom/box/android/boxai/BoxAiScreenKt;->$r8$lambda$B0sZ38IkGYrytsg8tRdihCmenNQ(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
