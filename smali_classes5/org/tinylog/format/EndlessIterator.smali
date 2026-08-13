.class Lorg/tinylog/format/EndlessIterator;
.super Ljava/lang/Object;
.source "EndlessIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/tinylog/format/EndlessIterator;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lorg/tinylog/format/EndlessIterator;->value:Ljava/lang/Object;

    return-object p0
.end method
