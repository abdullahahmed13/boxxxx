.class final Lsdk/pendo/io/l4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/f<",
        "Lsdk/pendo/io/e2/e0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/m$a;->a:Lsdk/pendo/io/l4/f;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/e0;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/e0;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l4/m$a;->a:Lsdk/pendo/io/l4/f;

    invoke-interface {p0, p1}, Lsdk/pendo/io/l4/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l4/m$a;->a(Lsdk/pendo/io/e2/e0;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
