.class Lsdk/pendo/io/c0/g$b$a;
.super Lsdk/pendo/io/c0/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c0/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/c0/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lsdk/pendo/io/c0/g$b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/g$b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c0/g$b$a;->e:Lsdk/pendo/io/c0/g$b;

    iget-object p1, p1, Lsdk/pendo/io/c0/g$b;->a:Lsdk/pendo/io/c0/g;

    invoke-direct {p0, p1}, Lsdk/pendo/io/c0/g$d;-><init>(Lsdk/pendo/io/c0/g;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/c0/g$d;->a()Lsdk/pendo/io/c0/g$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/c0/g$b$a;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
