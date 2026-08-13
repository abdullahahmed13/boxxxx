.class public final Lsdk/pendo/io/z2/d;
.super Lsdk/pendo/io/z2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/z2/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/z2/d;",
        "T",
        "Lsdk/pendo/io/z2/c;",
        "b",
        "()Ljava/lang/Object;",
        "Lsdk/pendo/io/z2/b;",
        "context",
        "",
        "c",
        "a",
        "(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "value",
        "Lsdk/pendo/io/w2/a;",
        "beanDefinition",
        "<init>",
        "(Lsdk/pendo/io/w2/a;)V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/w2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/w2/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/z2/c;-><init>(Lsdk/pendo/io/w2/a;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/z2/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/z2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z2/d;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z2/b;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/z2/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsdk/pendo/io/z2/c;->a(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/z2/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z2/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/i3/b;->a:Lsdk/pendo/io/i3/b;

    new-instance v1, Lsdk/pendo/io/z2/d$a;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/z2/d$a;-><init>(Lsdk/pendo/io/z2/d;Lsdk/pendo/io/z2/b;)V

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/i3/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-direct {p0}, Lsdk/pendo/io/z2/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lsdk/pendo/io/z2/b;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z2/d;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
