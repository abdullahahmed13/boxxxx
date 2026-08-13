.class public final synthetic Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaScreenKt;->$r8$lambda$DijGSOF6Wbx7J1ozQ5QflXOouqY(Ljava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
