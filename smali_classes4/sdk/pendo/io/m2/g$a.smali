.class public final Lsdk/pendo/io/m2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/m2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/m2/g$a;",
        "",
        "Lsdk/pendo/io/e2/b0;",
        "request",
        "",
        "Lsdk/pendo/io/m2/c;",
        "a",
        "Lsdk/pendo/io/e2/u;",
        "headerBlock",
        "Lsdk/pendo/io/e2/a0;",
        "protocol",
        "Lsdk/pendo/io/e2/d0$a;",
        "",
        "CONNECTION",
        "Ljava/lang/String;",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "Ljava/util/List;",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/m2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/e2/b0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/b0;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->e()Lsdk/pendo/io/e2/u;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/u;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lsdk/pendo/io/m2/c;

    sget-object v2, Lsdk/pendo/io/m2/c;->g:Lsdk/pendo/io/s2/g;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsdk/pendo/io/m2/c;

    sget-object v2, Lsdk/pendo/io/m2/c;->h:Lsdk/pendo/io/s2/g;

    sget-object v3, Lsdk/pendo/io/k2/i;->a:Lsdk/pendo/io/k2/i;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/k2/i;->a(Lsdk/pendo/io/e2/v;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lsdk/pendo/io/m2/c;

    sget-object v3, Lsdk/pendo/io/m2/c;->j:Lsdk/pendo/io/s2/g;

    invoke-direct {v2, v3, v1}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lsdk/pendo/io/m2/c;

    sget-object v2, Lsdk/pendo/io/m2/c;->i:Lsdk/pendo/io/s2/g;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/v;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsdk/pendo/io/e2/u;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Lsdk/pendo/io/e2/u;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/m2/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "te"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lsdk/pendo/io/e2/u;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trailers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lsdk/pendo/io/m2/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/e2/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/a0;)Lsdk/pendo/io/e2/d0$a;
    .locals 6

    .line 2
    const-string p0, "headerBlock"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "protocol"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/e2/u$a;

    invoke-direct {p0}, Lsdk/pendo/io/e2/u$a;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/u;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lsdk/pendo/io/e2/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lsdk/pendo/io/e2/u;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":status"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lsdk/pendo/io/k2/k;->d:Lsdk/pendo/io/k2/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "HTTP/1.1 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/k2/k$a;->a(Ljava/lang/String;)Lsdk/pendo/io/k2/k;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lsdk/pendo/io/m2/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v3, v4}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Lsdk/pendo/io/e2/d0$a;

    invoke-direct {p1}, Lsdk/pendo/io/e2/d0$a;-><init>()V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/a0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    iget p2, v1, Lsdk/pendo/io/k2/k;->b:I

    invoke-virtual {p1, p2}, Lsdk/pendo/io/e2/d0$a;->a(I)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    iget-object p2, v1, Lsdk/pendo/io/k2/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/e2/d0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/e2/u$a;->a()Lsdk/pendo/io/e2/u;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
