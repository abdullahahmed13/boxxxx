.class public final Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;
.super Lexternal/sdk/pendo/io/glide/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/glide/e<",
        "Lexternal/sdk/pendo/io/glide/GenericTransitionOptions<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/e;-><init>()V

    return-void
.end method

.method public static with(I)Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lexternal/sdk/pendo/io/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/e;->transition(I)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static with(Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;)Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;",
            ")",
            "Lexternal/sdk/pendo/io/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/e;->transition(Lexternal/sdk/pendo/io/glide/request/transition/ViewPropertyTransition$Animator;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static with(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/w/a<",
            "-TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/e;->transition(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static withNoTransition()Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lexternal/sdk/pendo/io/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/e;->dontTransition()Lexternal/sdk/pendo/io/glide/e;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/GenericTransitionOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lexternal/sdk/pendo/io/glide/e;->hashCode()I

    move-result p0

    return p0
.end method
