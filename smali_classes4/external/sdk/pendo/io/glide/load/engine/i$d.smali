.class final Lexternal/sdk/pendo/io/glide/load/engine/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/u/c;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lsdk/pendo/io/u/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->a:Lsdk/pendo/io/u/c;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->a:Lsdk/pendo/io/u/c;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->a:Lsdk/pendo/io/u/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/i$d;->a:Lsdk/pendo/io/u/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
