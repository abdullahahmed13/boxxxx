.class public Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/transition/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/request/transition/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final viewTransitionAnimationFactory:Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition;->viewTransitionAnimationFactory:Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lexternal/sdk/pendo/io/glide/request/transition/a$a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition;->viewTransitionAnimationFactory:Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p0, p2}, Lexternal/sdk/pendo/io/glide/request/transition/ViewTransition$a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
