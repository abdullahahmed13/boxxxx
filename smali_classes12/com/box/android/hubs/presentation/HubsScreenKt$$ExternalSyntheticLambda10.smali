.class public final synthetic Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/cpl/Store;

    iput-boolean p3, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/cpl/Store;

    iget-boolean p0, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$$ExternalSyntheticLambda10;->f$2:Z

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->$r8$lambda$M_imxq8x5d7QKWwoiT6h0CB5TZ8(Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
