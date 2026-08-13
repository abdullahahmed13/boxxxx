.class public final synthetic Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(ZLcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;

    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/box/android/cpl/Store;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt;->$r8$lambda$U6rUe4BaaN8pculCbM5S5ct8fw0(ZLcom/box/android/base/compose/button/fab/ScrollAwareFabVisibility;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
