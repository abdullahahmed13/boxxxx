.class public final Landroidx/compose/ui/tooling/animation/clock/TransitionClock;
.super Ljava/lang/Object;
.source "TransitionClock.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/TransitionClock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1#2:94\n1#2:105\n1611#3,9:95\n1863#3:104\n1864#3:106\n1620#3:107\n774#3:108\n865#3,2:109\n1557#3:111\n1628#3,3:112\n774#3:115\n865#3,2:116\n*S KotlinDebug\n*F\n+ 1 TransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/TransitionClock\n*L\n60#1:105\n60#1:95,9\n60#1:104\n60#1:106\n60#1:107\n65#1:108\n65#1:109,2\n80#1:111\n80#1:112,3\n81#1:115\n81#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0002B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00182\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0011H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "T",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "animation",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "value",
        "state",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "currentClockTimeNanos",
        "",
        "setStateParameters",
        "",
        "par1",
        "",
        "par2",
        "getAnimatedProperties",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getMaxDurationPerIteration",
        "getMaxDuration",
        "getTransitions",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "stepMillis",
        "setClockTime",
        "animationTimeNanos",
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
.field private final animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentClockTimeNanos:J

.field private state:Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 43
    new-instance p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-void
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 63
    :cond_1
    new-instance v3, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    .line 65
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object p0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    return-object p0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object p0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-object p0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 80
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/compose/animation/tooling/TransitionInfo;

    .line 81
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public setClockTime(J)V
    .locals 2

    .line 85
    iput-wide p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->currentClockTimeNanos:J

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getTarget()Ljava/lang/Object;

    move-result-object p0

    .line 86
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 0

    .line 39
    check-cast p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 46
    iget-wide v0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->currentClockTimeNanos:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setClockTime(J)V

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    :cond_0
    return-void
.end method
