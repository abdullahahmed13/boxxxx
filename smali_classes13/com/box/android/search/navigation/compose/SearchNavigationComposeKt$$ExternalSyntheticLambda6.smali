.class public final synthetic Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->$r8$lambda$tVeKe2qgVVpufO9bdKjhnSnv20M(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/vm/SearchViewModel;

    move-result-object p0

    return-object p0
.end method
