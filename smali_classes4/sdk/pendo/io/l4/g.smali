.class final Lsdk/pendo/io/l4/g;
.super Lsdk/pendo/io/l4/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lsdk/pendo/io/l4/c$a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsdk/pendo/io/l4/s;)Lsdk/pendo/io/l4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsdk/pendo/io/l4/s;",
            ")",
            "Lsdk/pendo/io/l4/c<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lsdk/pendo/io/l4/c$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lsdk/pendo/io/l4/b;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lsdk/pendo/io/l4/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class p3, Lsdk/pendo/io/l4/u;

    invoke-static {p2, p3}, Lsdk/pendo/io/l4/w;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/l4/g;->a:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p2, Lsdk/pendo/io/l4/g$a;

    invoke-direct {p2, p0, p1, v1}, Lsdk/pendo/io/l4/g$a;-><init>(Lsdk/pendo/io/l4/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
