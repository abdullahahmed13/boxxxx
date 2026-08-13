.class public final Lcom/box/android/base/compose/ComposeFragmentInjector$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "ComposeFragmentInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/compose/ComposeFragmentInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComposeDefaultImpls"
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
.method public static synthetic $r8$lambda$hmY1GTCC_fqPDyl7-zLzj2C8wnc(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/base/compose/ComposeFragmentInjector$ComposeDefaultImpls;->applyFragment_default$lambda$0(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final applyFragment$default(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/compose/ComposeFragmentInjector;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x9b205a7

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p5, "C(applyFragment$default)N(fragmentClass,modifier,arguments,onUpdate):ComposeFragmentInjector.kt#vejmn0"

    invoke-static {v6, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p5, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p7, 0x4

    if-nez v1, :cond_4

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p5, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p5, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_a

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_8

    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr p5, v1

    :cond_a
    and-int/lit16 v1, p5, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, p5, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 16
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_e

    .line 19
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    and-int/lit16 p5, p5, -0x381

    :cond_e
    move-object v4, p2

    .line 16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, -0x1

    const-string v1, "com.box.android.base.compose.ComposeFragmentInjector.ComposeDefaultImpls.applyFragment$default (ComposeFragmentInjector.kt:-1)"

    invoke-static {v0, p5, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const p2, 0xfffe

    and-int v7, p5, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v1 .. v7}, Lcom/box/android/base/compose/ComposeFragmentInjector;->applyFragment(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object p5, v1

    move-object p1, v2

    move-object p4, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object p3, v4

    goto :goto_a

    :cond_11
    move-object v3, p1

    move-object p5, p4

    move-object p1, p0

    move-object p4, p3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p3, p2

    .line 21
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p0, Lcom/box/android/base/compose/ComposeFragmentInjector$ComposeDefaultImpls$$ExternalSyntheticLambda0;

    move-object p2, v3

    invoke-direct/range {p0 .. p7}, Lcom/box/android/base/compose/ComposeFragmentInjector$ComposeDefaultImpls$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final applyFragment_default$lambda$0(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/base/compose/ComposeFragmentInjector$ComposeDefaultImpls;->applyFragment$default(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
