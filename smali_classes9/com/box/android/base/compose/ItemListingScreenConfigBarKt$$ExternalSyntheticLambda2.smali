.class public final synthetic Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt;->$r8$lambda$oJU1EZMHlDbuWkc1Qv8ONayT2FY(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
