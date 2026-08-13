.class public final synthetic Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iput-wide p2, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda8;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iget-wide v1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda8;->f$1:J

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TabIndicatorScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->$r8$lambda$pGPW4bW6twaforQ8hOHR8tc1HBo(Landroidx/compose/foundation/pager/PagerState;JLandroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
