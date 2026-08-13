.class public final Lsdk/pendo/io/e2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u0004\u001a\u00020\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/e2/y$a;",
        "",
        "Lsdk/pendo/io/e2/x;",
        "type",
        "a",
        "Lsdk/pendo/io/e2/u;",
        "headers",
        "Lsdk/pendo/io/e2/c0;",
        "body",
        "Lsdk/pendo/io/e2/y$c;",
        "part",
        "Lsdk/pendo/io/e2/y;",
        "Lsdk/pendo/io/s2/g;",
        "Lsdk/pendo/io/s2/g;",
        "boundary",
        "b",
        "Lsdk/pendo/io/e2/x;",
        "",
        "c",
        "Ljava/util/List;",
        "parts",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/s2/g;

.field private b:Lsdk/pendo/io/e2/x;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/y$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lsdk/pendo/io/e2/y$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/e2/y$a;->a:Lsdk/pendo/io/s2/g;

    sget-object p1, Lsdk/pendo/io/e2/y;->h:Lsdk/pendo/io/e2/x;

    iput-object p1, p0, Lsdk/pendo/io/e2/y$a;->b:Lsdk/pendo/io/e2/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/y$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/e2/y$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/e2/y$a;
    .locals 1

    .line 1
    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/e2/y$c;->c:Lsdk/pendo/io/e2/y$c$a;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/e2/y$c$a;->a(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/e2/y$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/y$a;->a(Lsdk/pendo/io/e2/y$c;)Lsdk/pendo/io/e2/y$a;

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/y$a;
    .locals 2

    .line 4
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/x;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/e2/y$a;->b:Lsdk/pendo/io/e2/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "multipart != "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsdk/pendo/io/e2/y$c;)Lsdk/pendo/io/e2/y$a;
    .locals 1

    .line 2
    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/e2/y$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lsdk/pendo/io/e2/y;
    .locals 3

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/e2/y$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/e2/y;

    iget-object v1, p0, Lsdk/pendo/io/e2/y$a;->a:Lsdk/pendo/io/s2/g;

    iget-object v2, p0, Lsdk/pendo/io/e2/y$a;->b:Lsdk/pendo/io/e2/x;

    iget-object p0, p0, Lsdk/pendo/io/e2/y$a;->c:Ljava/util/List;

    invoke-static {p0}, Lsdk/pendo/io/f2/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lsdk/pendo/io/e2/y;-><init>(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/e2/x;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
