.class public final Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/DoNotTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "()V",
        "build",
        "Lcom/bumptech/glide/integration/compose/DoNotTransition;",
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

.field public static final INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/integration/compose/DoNotTransition;
    .locals 0

    .line 84
    sget-object p0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->build()Lcom/bumptech/glide/integration/compose/DoNotTransition;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/compose/Transition;

    return-object p0
.end method
