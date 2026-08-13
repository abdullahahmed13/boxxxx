.class public final Lcom/box/android/base/compose/ComposeFragmentInjector$DefaultImpls;
.super Ljava/lang/Object;
.source "ComposeFragmentInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/compose/ComposeFragmentInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static applyFragment(Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lcom/box/android/base/compose/ComposeFragmentInjector;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/compose/ComposeFragmentInjector;->access$applyFragment$jd(Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
