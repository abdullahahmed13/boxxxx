.class public final synthetic Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget v2, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->$r8$lambda$4Q7W8DXn8Jza5AXCBwGVLERw-yg(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
