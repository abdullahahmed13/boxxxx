.class public Lexternal/sdk/pendo/io/glide/request/transition/NoTransition$NoAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoAnimationFactory"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lsdk/pendo/io/e/a;Z)Lexternal/sdk/pendo/io/glide/request/transition/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/a;",
            "Z)",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "TR;>;"
        }
    .end annotation

    sget-object p0, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->NO_ANIMATION:Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;

    return-object p0
.end method
