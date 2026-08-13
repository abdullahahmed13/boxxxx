.class public final Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/compose/SafeAndroidFragmentKt;->SafeAndroidFragment(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Lcom/box/android/base/compose/SafeFragmentState;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SafeAndroidFragment.kt\ncom/box/android/base/compose/SafeAndroidFragmentKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,603:1\n115#2,8:604\n123#2,4:620\n127#2,2:630\n130#2:638\n54#3,8:612\n50#3,6:624\n56#3,6:632\n*S KotlinDebug\n*F\n+ 1 SafeAndroidFragment.kt\ncom/box/android/base/compose/SafeAndroidFragmentKt\n*L\n122#1:612,8\n126#1:624,6\n126#1:632,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragment$inlined:Landroidx/fragment/app/Fragment;

.field final synthetic $fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

.field final synthetic $fragmentState$inlined:Lcom/box/android/base/compose/SafeFragmentState;

.field final synthetic $removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/box/android/base/compose/SafeFragmentState;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragmentState$inlined:Lcom/box/android/base/compose/SafeFragmentState;

    iput-object p3, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragmentState$inlined:Lcom/box/android/base/compose/SafeFragmentState;

    invoke-virtual {v0}, Lcom/box/android/base/compose/SafeFragmentState;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 612
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 611
    iget-object p0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 615
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 628
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 630
    iget-object p0, p0, Lcom/box/android/base/compose/SafeAndroidFragmentKt$SafeAndroidFragment$lambda$3$0$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 635
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_2
    return-void
.end method
