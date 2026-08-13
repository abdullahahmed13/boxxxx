.class public final Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AndroidFragment.kt\nandroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,496:1\n133#2,7:497\n140#2,4:512\n144#2,2:522\n147#2:530\n54#3,8:504\n50#3,6:516\n56#3,6:524\n*S KotlinDebug\n*F\n+ 1 AndroidFragment.kt\nandroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1\n*L\n139#1:504,8\n143#1:516,6\n143#1:524,6\n*E\n"
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
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragment$inlined:Landroidx/fragment/app/Fragment;

.field final synthetic $fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

.field final synthetic $fragmentState$inlined:Landroidx/fragment/compose/FragmentState;

.field final synthetic $removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/compose/FragmentState;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentState$inlined:Landroidx/fragment/compose/FragmentState;

    iput-object p4, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 497
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v0

    .line 498
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentState$inlined:Landroidx/fragment/compose/FragmentState;

    invoke-virtual {v1}, Landroidx/fragment/compose/FragmentState;->getState$fragment_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 503
    iget-object p0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 507
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 522
    iget-object p0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 527
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_1
    return-void
.end method
