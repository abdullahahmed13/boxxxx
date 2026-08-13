.class final Lsdk/pendo/io/l4/n$c;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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

.field private final c:Lsdk/pendo/io/l4/f;
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
.method constructor <init>(Ljava/lang/reflect/Method;ILsdk/pendo/io/l4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Lsdk/pendo/io/e2/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/n$c;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lsdk/pendo/io/l4/n$c;->b:I

    iput-object p3, p0, Lsdk/pendo/io/l4/n$c;->c:Lsdk/pendo/io/l4/f;

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/l4/n$c;->c:Lsdk/pendo/io/l4/f;

    invoke-interface {v1, p2}, Lsdk/pendo/io/l4/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/e2/c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1}, Lsdk/pendo/io/l4/p;->a(Lsdk/pendo/io/e2/c0;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lsdk/pendo/io/l4/n$c;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lsdk/pendo/io/l4/n$c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " to RequestBody"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, p2, v0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/l4/n$c;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lsdk/pendo/io/l4/n$c;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Body parameter value must not be null."

    invoke-static {p1, p0, v0, p2}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
