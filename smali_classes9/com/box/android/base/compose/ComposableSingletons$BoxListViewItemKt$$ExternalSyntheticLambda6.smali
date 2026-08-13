.class public final synthetic Lcom/box/android/base/compose/ComposableSingletons$BoxListViewItemKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/models/ListItemInfo;

.field public final synthetic f$1:Lcom/box/android/base/models/ClickActionsConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/models/ListItemInfo;Lcom/box/android/base/models/ClickActionsConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/ComposableSingletons$BoxListViewItemKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/base/models/ListItemInfo;

    iput-object p2, p0, Lcom/box/android/base/compose/ComposableSingletons$BoxListViewItemKt$$ExternalSyntheticLambda6;->f$1:Lcom/box/android/base/models/ClickActionsConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/ComposableSingletons$BoxListViewItemKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/base/models/ListItemInfo;

    iget-object p0, p0, Lcom/box/android/base/compose/ComposableSingletons$BoxListViewItemKt$$ExternalSyntheticLambda6;->f$1:Lcom/box/android/base/models/ClickActionsConfig;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/base/compose/ComposableSingletons$BoxListViewItemKt;->$r8$lambda$GZEqMmlbHg5Krd0ZBvERnGjpyWE(Lcom/box/android/base/models/ListItemInfo;Lcom/box/android/base/models/ClickActionsConfig;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
