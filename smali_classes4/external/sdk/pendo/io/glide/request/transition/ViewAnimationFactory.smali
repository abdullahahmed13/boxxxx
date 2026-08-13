.class public Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory$a;,
        Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/w/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private transition:Lexternal/sdk/pendo/io/glide/request/transition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final viewTransitionAnimationFactory:Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory$b;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory$b;-><init>(I)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;-><init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory$a;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;-><init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;)V

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;->viewTransitionAnimationFactory:Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;

    return-void
.end method


# virtual methods
.method public build(Lsdk/pendo/io/e/a;Z)Lexternal/sdk/pendo/io/glide/request/transition/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/a;",
            "Z)",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/e/a;->MEMORY_CACHE:Lsdk/pendo/io/e/a;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;->transition:Lexternal/sdk/pendo/io/glide/request/transition/a;

    if-nez p1, :cond_1

    new-instance p1, Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;->viewTransitionAnimationFactory:Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;

    invoke-direct {p1, p2}, Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition;-><init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;->transition:Lexternal/sdk/pendo/io/glide/request/transition/a;

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;->transition:Lexternal/sdk/pendo/io/glide/request/transition/a;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->get()Lexternal/sdk/pendo/io/glide/request/transition/a;

    move-result-object p0

    return-object p0
.end method
