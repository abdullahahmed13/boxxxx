.class public final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/tooling/CompositionInstance;

    check-cast p2, Landroidx/compose/ui/tooling/ViewInfo;

    check-cast p3, Ljava/util/List;

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->$r8$lambda$YIgkjX4oPGVyDDQvTTr8sLPtYLQ(Landroidx/compose/runtime/tooling/CompositionInstance;Landroidx/compose/ui/tooling/ViewInfo;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object p0

    return-object p0
.end method
