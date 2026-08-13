.class final Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/compose/AndroidFragmentKt;->AndroidFragment(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Landroidx/fragment/compose/FragmentState;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFragment.kt\nandroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,170:1\n63#2,5:171\n*S KotlinDebug\n*F\n+ 1 AndroidFragment.kt\nandroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1\n*L\n132#1:171,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $fragmentState:Landroidx/fragment/compose/FragmentState;

.field final synthetic $hashKey:I

.field final synthetic $updateCallback:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/compose/FragmentContainerViewFactory;Landroid/content/Context;Ljava/lang/Class;Landroidx/compose/runtime/State;Landroidx/fragment/compose/FragmentState;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/compose/FragmentContainerViewFactory;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/fragment/compose/FragmentState;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

    iput-object p3, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$clazz:Ljava/lang/Class;

    iput-object p5, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$updateCallback:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentState:Landroidx/fragment/compose/FragmentState;

    iput-object p7, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$arguments:Landroid/os/Bundle;

    iput p8, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$hashKey:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    .line 97
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 99
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

    invoke-virtual {v1}, Landroidx/fragment/compose/FragmentContainerViewFactory;->getContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    .line 101
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 102
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentState:Landroidx/fragment/compose/FragmentState;

    iget-object v2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$arguments:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

    iget v5, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$hashKey:I

    .line 103
    invoke-virtual {v1}, Landroidx/fragment/compose/FragmentState;->getState$fragment_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 109
    invoke-virtual {v4}, Landroidx/fragment/compose/FragmentContainerViewFactory;->getContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 118
    new-instance v3, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$fragment$1$1;

    invoke-direct {v3, p1, v0}, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$fragment$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 117
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 130
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

    invoke-virtual {v2}, Landroidx/fragment/compose/FragmentContainerViewFactory;->getContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->onContainerAvailable(Landroidx/fragment/app/FragmentContainerView;)V

    .line 131
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$updateCallback:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "null cannot be cast to non-null type T of androidx.fragment.compose.AndroidFragmentKt.AndroidFragment$lambda$2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentState:Landroidx/fragment/compose/FragmentState;

    .line 171
    new-instance v2, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2, v1, v0, p0, p1}, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/compose/FragmentState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
