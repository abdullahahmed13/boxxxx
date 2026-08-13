.class public interface abstract Lcom/box/android/base/compose/ComposeFragmentInjector;
.super Ljava/lang/Object;
.source "ComposeFragmentInjector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/compose/ComposeFragmentInjector$ComposeDefaultImpls;,
        Lcom/box/android/base/compose/ComposeFragmentInjector$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeFragmentInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeFragmentInjector.kt\ncom/box/android/base/compose/ComposeFragmentInjector\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1128#2,6:55\n*S KotlinDebug\n*F\n+ 1 ComposeFragmentInjector.kt\ncom/box/android/base/compose/ComposeFragmentInjector\n*L\n28#1:55,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JK\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00030\rH\'\u00a2\u0006\u0002\u0010\u000eJ-\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/compose/ComposeFragmentInjector;",
        "",
        "applyFragment",
        "",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "fragmentClass",
        "Lkotlin/reflect/KClass;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "arguments",
        "Landroid/os/Bundle;",
        "onUpdate",
        "Lkotlin/Function1;",
        "(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4Lca15YykgxovHSeiClVSG1KZcE(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/compose/ComposeFragmentInjector;->applyFragment$lambda$0$0(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$applyFragment$jd(Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/android/base/compose/ComposeFragmentInjector;->applyFragment(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static applyFragment$lambda$0$0(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract applyFragment(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public applyFragment(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67f269ca

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(applyFragment)N(fragmentClass,modifier)27@879L3,24@777L111:ComposeFragmentInjector.kt#vejmn0"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.compose.ComposeFragmentInjector.applyFragment (ComposeFragmentInjector.kt:24)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x34ff0867    # -8451993.0f

    .line 27
    const-string v1, "CC(remember):ComposeFragmentInjector.kt#9igjgp"

    .line 28
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 57
    new-instance v0, Lcom/box/android/base/compose/ComposeFragmentInjector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/compose/ComposeFragmentInjector$$ExternalSyntheticLambda0;-><init>()V

    .line 58
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_1
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p4, p4, 0x6

    const v1, 0xe000

    and-int/2addr p4, v1

    or-int v7, v0, p4

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/compose/ComposeFragmentInjector$ComposeDefaultImpls;->applyFragment$default(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method
