.class public final Lsdk/pendo/io/w2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/w2/e;",
        "R",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lsdk/pendo/io/b3/a;",
        "a",
        "Lsdk/pendo/io/b3/a;",
        "getModule",
        "()Lsdk/pendo/io/b3/a;",
        "module",
        "Lsdk/pendo/io/z2/c;",
        "b",
        "Lsdk/pendo/io/z2/c;",
        "getFactory",
        "()Lsdk/pendo/io/z2/c;",
        "factory",
        "<init>",
        "(Lsdk/pendo/io/b3/a;Lsdk/pendo/io/z2/c;)V",
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
.field private final a:Lsdk/pendo/io/b3/a;

.field private final b:Lsdk/pendo/io/z2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/z2/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/b3/a;Lsdk/pendo/io/z2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/b3/a;",
            "Lsdk/pendo/io/z2/c<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w2/e;->a:Lsdk/pendo/io/b3/a;

    iput-object p2, p0, Lsdk/pendo/io/w2/e;->b:Lsdk/pendo/io/z2/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/w2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/w2/e;

    iget-object v1, p0, Lsdk/pendo/io/w2/e;->a:Lsdk/pendo/io/b3/a;

    iget-object v3, p1, Lsdk/pendo/io/w2/e;->a:Lsdk/pendo/io/b3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/w2/e;->b:Lsdk/pendo/io/z2/c;

    iget-object p1, p1, Lsdk/pendo/io/w2/e;->b:Lsdk/pendo/io/z2/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w2/e;->a:Lsdk/pendo/io/b3/a;

    invoke-virtual {v0}, Lsdk/pendo/io/b3/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/w2/e;->b:Lsdk/pendo/io/z2/c;

    invoke-virtual {p0}, Lsdk/pendo/io/z2/c;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KoinDefinition(module="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/w2/e;->a:Lsdk/pendo/io/b3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", factory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/w2/e;->b:Lsdk/pendo/io/z2/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
