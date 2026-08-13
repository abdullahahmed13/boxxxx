.class public Lsdk/pendo/io/l4/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lsdk/pendo/io/l4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/l4/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lsdk/pendo/io/l4/h;->a(Lsdk/pendo/io/l4/r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->b()I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/l4/h;->a:I

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/l4/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/l4/h;->c:Lsdk/pendo/io/l4/r;

    return-void
.end method

.method private static a(Lsdk/pendo/io/l4/r;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/l4/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/l4/r;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
