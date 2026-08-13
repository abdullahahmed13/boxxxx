.class public abstract Lsdk/pendo/io/z2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/z2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u0006*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0008B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/z2/c;",
        "T",
        "",
        "Lexternal/sdk/pendo/io/org/koin/mp/Lockable;",
        "Lsdk/pendo/io/z2/b;",
        "context",
        "b",
        "(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;",
        "a",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lsdk/pendo/io/w2/a;",
        "Lsdk/pendo/io/w2/a;",
        "()Lsdk/pendo/io/w2/a;",
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


# static fields
.field public static final b:Lsdk/pendo/io/z2/c$a;


# instance fields
.field private final a:Lsdk/pendo/io/w2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/w2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/z2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/z2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/z2/c;->b:Lsdk/pendo/io/z2/c$a;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;
    .locals 5
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

    invoke-virtual {p1}, Lsdk/pendo/io/z2/b;->a()Lsdk/pendo/io/a3/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "| (+) \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a3/c;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/z2/b;->b()Lsdk/pendo/io/c3/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/c3/b;->a()Lsdk/pendo/io/c3/a;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    invoke-virtual {v1}, Lsdk/pendo/io/w2/a;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/z2/b;->c()Lsdk/pendo/io/f3/a;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lsdk/pendo/io/i3/b;->a:Lsdk/pendo/io/i3/b;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/i3/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/z2/b;->a()Lsdk/pendo/io/a3/c;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "* Instance creation error : could not create instance for \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a3/c;->b(Ljava/lang/String;)V

    new-instance p1, Lsdk/pendo/io/x2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not create instance for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lsdk/pendo/io/x2/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final a()Lsdk/pendo/io/w2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/w2/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    return-object p0
.end method

.method public abstract b(Lsdk/pendo/io/z2/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z2/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsdk/pendo/io/z2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/z2/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/z2/c;->a:Lsdk/pendo/io/w2/a;

    invoke-virtual {p0}, Lsdk/pendo/io/w2/a;->hashCode()I

    move-result p0

    return p0
.end method
