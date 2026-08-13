.class final Lsdk/pendo/io/l4/n$i;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/l4/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lsdk/pendo/io/e2/u;

.field private final d:Lsdk/pendo/io/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Lsdk/pendo/io/e2/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILsdk/pendo/io/e2/u;Lsdk/pendo/io/l4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lsdk/pendo/io/e2/u;",
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Lsdk/pendo/io/e2/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/n$i;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lsdk/pendo/io/l4/n$i;->b:I

    iput-object p3, p0, Lsdk/pendo/io/l4/n$i;->c:Lsdk/pendo/io/e2/u;

    iput-object p4, p0, Lsdk/pendo/io/l4/n$i;->d:Lsdk/pendo/io/l4/f;

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/p;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/l4/n$i;->d:Lsdk/pendo/io/l4/f;

    invoke-interface {v0, p2}, Lsdk/pendo/io/l4/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/e2/c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lsdk/pendo/io/l4/n$i;->c:Lsdk/pendo/io/e2/u;

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/l4/p;->a(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/c0;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsdk/pendo/io/l4/n$i;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lsdk/pendo/io/l4/n$i;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " to RequestBody"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
