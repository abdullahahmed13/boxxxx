.class public final synthetic Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda0;
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
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lcom/box/android/base/compose/SafeFragmentState;

    invoke-static {p1, p2}, Lcom/box/android/base/compose/SafeAndroidFragmentKt;->$r8$lambda$W4VZbzIIVbmu_HXk7-T8o6kwFBc(Landroidx/compose/runtime/saveable/SaverScope;Lcom/box/android/base/compose/SafeFragmentState;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p0

    return-object p0
.end method
