.class public final synthetic Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/cpl/Store;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->$r8$lambda$Yqz8mfIpJiZEJ8mL1hMpuRF-OdQ(Lcom/box/android/cpl/Store;ILcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
