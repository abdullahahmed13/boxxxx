.class public final Lcom/bumptech/glide/integration/compose/CrossFade;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/CrossFade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/CrossFade;",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "build",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bumptech/glide/integration/compose/CrossFade$Companion;


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bumptech/glide/integration/compose/CrossFade;->Companion:Lcom/bumptech/glide/integration/compose/CrossFade$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bumptech/glide/integration/compose/CrossFade;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 1

    .line 105
    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    check-cast v0, Lcom/bumptech/glide/integration/compose/Transition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 116
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/CrossFade;

    if-eqz v0, :cond_0

    .line 117
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    check-cast p1, Lcom/bumptech/glide/integration/compose/CrossFade;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFade;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
