.class public final synthetic Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-static {p1}, Lcom/box/android/base/compose/SafeAndroidFragmentKt;->$r8$lambda$C6A7dvTuBGd51saiUj31LC-V6ew(Landroidx/fragment/app/Fragment$SavedState;)Lcom/box/android/base/compose/SafeFragmentState;

    move-result-object p0

    return-object p0
.end method
