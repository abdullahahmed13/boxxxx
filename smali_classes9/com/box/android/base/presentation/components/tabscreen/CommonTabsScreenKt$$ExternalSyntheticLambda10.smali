.class public final synthetic Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function3;

    iget v2, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda10;->f$2:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->$r8$lambda$GF-loppc_V7JcfKIhXHxc5q0gVw(Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
