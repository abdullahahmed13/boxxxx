.class public final Lsdk/pendo/io/z2/a;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsdk/pendo/io/z2/a;",
        "T",
        "Lsdk/pendo/io/z2/c;",
        "Lsdk/pendo/io/z2/b;",
        "context",
        "b",
        "(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;",
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


# virtual methods
.method public b(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z2/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/z2/c;->a(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
