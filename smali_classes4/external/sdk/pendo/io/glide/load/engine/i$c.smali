.class Lexternal/sdk/pendo/io/glide/load/engine/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h/c;ZLsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m$a;)Lexternal/sdk/pendo/io/glide/load/engine/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/h/c<",
            "TR;>;Z",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/m$a;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/m;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/engine/m;-><init>(Lsdk/pendo/io/h/c;ZZLsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m$a;)V

    return-object v0
.end method
