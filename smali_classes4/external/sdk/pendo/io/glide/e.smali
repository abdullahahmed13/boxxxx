.class public abstract Lexternal/sdk/pendo/io/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lexternal/sdk/pendo/io/glide/e<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private transitionFactory:Lsdk/pendo/io/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/w/a<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->getFactory()Lsdk/pendo/io/w/a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/e;->transitionFactory:Lsdk/pendo/io/w/a;

    return-void
.end method

.method private self()Lexternal/sdk/pendo/io/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final clone()Lexternal/sdk/pendo/io/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/e;->clone()Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public final dontTransition()Lexternal/sdk/pendo/io/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {}, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->getFactory()Lsdk/pendo/io/w/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/e;->transition(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/e;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/e;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/e;->transitionFactory:Lsdk/pendo/io/w/a;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/e;->transitionFactory:Lsdk/pendo/io/w/a;

    invoke-static {p0, p1}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final getTransitionFactory()Lsdk/pendo/io/w/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/w/a<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/e;->transitionFactory:Lsdk/pendo/io/w/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/e;->transitionFactory:Lsdk/pendo/io/w/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final transition(I)Lexternal/sdk/pendo/io/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/ViewAnimationFactory;-><init>(I)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/e;->transition(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public final transition(Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;)Lexternal/sdk/pendo/io/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyAnimationFactory;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyAnimationFactory;-><init>(Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/e;->transition(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public final transition(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/w/a<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/w/a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/e;->transitionFactory:Lsdk/pendo/io/w/a;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/e;->self()Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    return-object p0
.end method
