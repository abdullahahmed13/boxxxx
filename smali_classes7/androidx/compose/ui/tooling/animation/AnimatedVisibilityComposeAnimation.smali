.class public final Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
.super Ljava/lang/Object;
.source "AnimatedVisibilityComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00038F\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "animationObject",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "label",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V",
        "getAnimationObject",
        "()Landroidx/compose/animation/core/Transition;",
        "getLabel",
        "()Ljava/lang/String;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "states",
        "",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        "getStates",
        "()Ljava/util/Set;",
        "childTransition",
        "",
        "getChildTransition$annotations",
        "()V",
        "getChildTransition",
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


# instance fields
.field private final animationObject:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->animationObject:Landroidx/compose/animation/core/Transition;

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->label:Ljava/lang/String;

    .line 34
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    sget-object p2, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getExit-jXw82LU()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->states:Ljava/util/Set;

    return-void
.end method

.method public static synthetic getChildTransition$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose/animation/core/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->animationObject:Landroidx/compose/animation/core/Transition;

    return-object p0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final getChildTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTransitions()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/animation/core/Transition;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getStates()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->states:Ljava/util/Set;

    return-object p0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object p0
.end method
