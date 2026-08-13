.class public final synthetic Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/ItemsScreenMode;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemsScreenMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda22;->f$0:Lcom/box/android/domain/models/ItemsScreenMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda22;->f$0:Lcom/box/android/domain/models/ItemsScreenMode;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt;->$r8$lambda$f9TnIpyNLosEu7gwfkCzyoI1CiQ(Lcom/box/android/domain/models/ItemsScreenMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
