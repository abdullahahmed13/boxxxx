.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateContentSizeSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n1755#2,3:453\n774#2:456\n865#2,2:457\n1863#2:459\n1863#2,2:460\n1864#2:462\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch\n*L\n360#1:453,3\n369#1:456\n369#1:457,2\n370#1:459\n371#1:460,2\n370#1:462\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasAnimation",
        "",
        "group",
        "Landroidx/compose/ui/tooling/data/Group;",
        "addAnimations",
        "groups",
        "",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public static synthetic $r8$lambda$1rN-ldqZTruYAmq0tSFsnillP-A(Landroidx/compose/ui/Modifier$Element;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->hasAnimation$lambda$0$0(Landroidx/compose/ui/Modifier$Element;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eumubazLX3rPa32p-5PWb4lF8Js(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;Landroidx/compose/ui/Modifier$Element;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->addAnimations$lambda$1$0$0(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;Landroidx/compose/ui/Modifier$Element;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addAnimations$lambda$1$0$0(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;Landroidx/compose/ui/Modifier$Element;)Z
    .locals 2

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.compose.animation.SizeAnimationModifierElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->getAnimations()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasAnimation$lambda$0$0(Landroidx/compose/ui/Modifier$Element;)Z
    .locals 1

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.compose.animation.SizeAnimationModifierElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 368
    check-cast p1, Ljava/lang/Iterable;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 457
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/ModifierInfo;

    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->any(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 360
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 453
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/ModifierInfo;

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
