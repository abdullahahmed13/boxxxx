.class public final synthetic Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;

.field public final synthetic f$1:Lcom/box/android/base/compose/FragmentContainerViewFactory;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/Class;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Lcom/box/android/base/compose/SafeFragmentState;

.field public final synthetic f$6:Landroid/os/Bundle;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/box/android/base/compose/FragmentContainerViewFactory;Landroid/content/Context;Ljava/lang/Class;Landroidx/compose/runtime/State;Lcom/box/android/base/compose/SafeFragmentState;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/base/compose/FragmentContainerViewFactory;

    iput-object p3, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Class;

    iput-object p5, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$5:Lcom/box/android/base/compose/SafeFragmentState;

    iput-object p7, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$6:Landroid/os/Bundle;

    iput p8, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/base/compose/FragmentContainerViewFactory;

    iget-object v2, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Class;

    iget-object v4, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$5:Lcom/box/android/base/compose/SafeFragmentState;

    iget-object v6, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$6:Landroid/os/Bundle;

    iget v7, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$$ExternalSyntheticLambda4;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v8}, Lcom/box/android/base/compose/SafeAndroidFragmentKt;->$r8$lambda$XPN50u5AhuWcoI6BERv4Lmdnvpo(Landroidx/fragment/app/FragmentManager;Lcom/box/android/base/compose/FragmentContainerViewFactory;Landroid/content/Context;Ljava/lang/Class;Landroidx/compose/runtime/State;Lcom/box/android/base/compose/SafeFragmentState;Landroid/os/Bundle;ILandroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
