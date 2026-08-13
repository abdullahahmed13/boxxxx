.class Lexternal/sdk/pendo/io/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/engine/cache/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lexternal/sdk/pendo/io/glide/load/Options;


# direct methods
.method constructor <init>(Lsdk/pendo/io/e/d;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/d<",
            "TDataType;>;TDataType;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/d;->a:Lsdk/pendo/io/e/d;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/d;->c:Lexternal/sdk/pendo/io/glide/load/Options;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/d;->a:Lsdk/pendo/io/e/d;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/d;->c:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-interface {v0, v1, p1, p0}, Lsdk/pendo/io/e/d;->encode(Ljava/lang/Object;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
