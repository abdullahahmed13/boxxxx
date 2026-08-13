.class public final synthetic Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/item/LoadingPlaceholder;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/item/LoadingPlaceholder;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/box/android/preview/item/LoadingPlaceholder;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/box/android/preview/item/LoadingPlaceholder;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/box/android/preview/preview/PreviewScreenKt;->$r8$lambda$V_KabX7X68ZUCNpwkfdIl_Vkh1s(Lcom/box/android/preview/item/LoadingPlaceholder;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
