.class public final synthetic Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenViewModels;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenViewModels;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenViewModels;

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt;->$r8$lambda$QXytiAOGD_3nK4VMFDT4iW5W8GA(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenViewModels;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
