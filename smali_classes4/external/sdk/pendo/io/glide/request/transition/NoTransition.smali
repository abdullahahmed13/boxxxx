.class public Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/transition/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/transition/NoTransition$NoAnimationFactory;
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


# static fields
.field static final NO_ANIMATION:Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/request/transition/NoTransition<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NO_ANIMATION_FACTORY:Lsdk/pendo/io/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/w/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->NO_ANIMATION:Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition$NoAnimationFactory;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition$NoAnimationFactory;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->NO_ANIMATION_FACTORY:Lsdk/pendo/io/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lexternal/sdk/pendo/io/glide/request/transition/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->NO_ANIMATION:Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;

    return-object v0
.end method

.method public static getFactory()Lsdk/pendo/io/w/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/w/a<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->NO_ANIMATION_FACTORY:Lsdk/pendo/io/w/a;

    return-object v0
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a$a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
