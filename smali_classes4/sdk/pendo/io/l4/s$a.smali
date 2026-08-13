.class Lsdk/pendo/io/l4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/o;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lsdk/pendo/io/l4/s;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/s;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l4/s$a;->d:Lsdk/pendo/io/l4/s;

    iput-object p2, p0, Lsdk/pendo/io/l4/s$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/l4/o;->e()Lsdk/pendo/io/l4/o;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l4/s$a;->a:Lsdk/pendo/io/l4/o;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsdk/pendo/io/l4/s$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lsdk/pendo/io/l4/s$a;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/l4/s$a;->a:Lsdk/pendo/io/l4/o;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/l4/o;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/l4/s$a;->a:Lsdk/pendo/io/l4/o;

    iget-object p0, p0, Lsdk/pendo/io/l4/s$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsdk/pendo/io/l4/o;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/l4/s$a;->d:Lsdk/pendo/io/l4/s;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/reflect/Method;)Lsdk/pendo/io/l4/t;

    move-result-object p0

    invoke-virtual {p0, p3}, Lsdk/pendo/io/l4/t;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
