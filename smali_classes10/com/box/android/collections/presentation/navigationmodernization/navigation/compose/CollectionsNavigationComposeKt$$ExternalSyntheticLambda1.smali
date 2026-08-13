.class public final synthetic Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->$r8$lambda$k3me4jkDshxlJWRn3Rc2lsk3mlc(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;

    move-result-object p0

    return-object p0
.end method
