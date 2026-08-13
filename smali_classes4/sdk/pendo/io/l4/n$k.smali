.class final Lsdk/pendo/io/l4/n$k;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
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

.field private final c:Ljava/lang/String;

.field private final d:Lsdk/pendo/io/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lsdk/pendo/io/l4/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/l4/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/n$k;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lsdk/pendo/io/l4/n$k;->b:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/l4/n$k;->c:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/l4/n$k;->d:Lsdk/pendo/io/l4/f;

    iput-boolean p5, p0, Lsdk/pendo/io/l4/n$k;->e:Z

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 2
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/l4/n$k;->c:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/l4/n$k;->d:Lsdk/pendo/io/l4/f;

    invoke-interface {v1, p2}, Lsdk/pendo/io/l4/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean p0, p0, Lsdk/pendo/io/l4/n$k;->e:Z

    invoke-virtual {p1, v0, p2, p0}, Lsdk/pendo/io/l4/p;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/l4/n$k;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lsdk/pendo/io/l4/n$k;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Path parameter \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/l4/n$k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" value must not be null."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
