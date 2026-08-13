.class final Lexternal/sdk/pendo/io/glide/load/engine/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/engine/h$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/e/a;

.field final synthetic b:Lexternal/sdk/pendo/io/glide/load/engine/g;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/g;Lsdk/pendo/io/e/a;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$c;->a:Lsdk/pendo/io/e/a;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;)",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$c;->b:Lexternal/sdk/pendo/io/glide/load/engine/g;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$c;->a:Lsdk/pendo/io/e/a;

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/g;->a(Lsdk/pendo/io/e/a;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method
