.class public final synthetic Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsScreenKt;->$r8$lambda$NvDWVCr1QVk00cjjhaxpzyLP9aU(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
