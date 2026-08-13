.class public Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w/a;


# annotations
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
.field private animation:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final animator:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyAnimationFactory;->animator:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;

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
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;

    if-nez p1, :cond_1

    new-instance p1, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyAnimationFactory;->animator:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;

    invoke-direct {p1, p2}, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;-><init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->get()Lexternal/sdk/pendo/io/glide/request/transition/a;

    move-result-object p0

    return-object p0
.end method
