.class public final synthetic Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->$r8$lambda$tm_ApR4-oNfZj8EFnifyECAcSpo(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
