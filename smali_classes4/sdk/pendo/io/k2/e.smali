.class public final Lsdk/pendo/io/k2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0005\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0006H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\n*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u001a\u0010\u0005\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\n*\u00020\u0013\u001a\u0010\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\"\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/e2/u;",
        "",
        "headerName",
        "",
        "Lsdk/pendo/io/e2/h;",
        "a",
        "Lsdk/pendo/io/s2/d;",
        "",
        "result",
        "",
        "",
        "c",
        "",
        "prefix",
        "b",
        "Lsdk/pendo/io/e2/n;",
        "Lsdk/pendo/io/e2/v;",
        "url",
        "headers",
        "Lsdk/pendo/io/e2/d0;",
        "response",
        "Lsdk/pendo/io/s2/g;",
        "Lsdk/pendo/io/s2/g;",
        "QUOTED_STRING_DELIMITERS",
        "TOKEN_DELIMITERS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsdk/pendo/io/s2/g;

.field private static final b:Lsdk/pendo/io/s2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/s2/g;->d:Lsdk/pendo/io/s2/g$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/k2/e;->a:Lsdk/pendo/io/s2/g;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/g$a;->b(Ljava/lang/String;)Lsdk/pendo/io/s2/g;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/k2/e;->b:Lsdk/pendo/io/s2/g;

    return-void
.end method

.method private static final a(Lsdk/pendo/io/s2/d;)Ljava/lang/String;
    .locals 12

    .line 4
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    new-instance v0, Lsdk/pendo/io/s2/d;

    invoke-direct {v0}, Lsdk/pendo/io/s2/d;-><init>()V

    :goto_0
    sget-object v2, Lsdk/pendo/io/k2/e;->a:Lsdk/pendo/io/s2/g;

    invoke-virtual {p0, v2}, Lsdk/pendo/io/s2/d;->b(Lsdk/pendo/io/s2/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, p0, v2, v3}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lsdk/pendo/io/e2/u;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/h;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/e2/u;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/e2/u;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lsdk/pendo/io/s2/d;

    invoke-direct {v3}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {p0, v2}, Lsdk/pendo/io/e2/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/d;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Lsdk/pendo/io/k2/e;->a(Lsdk/pendo/io/s2/d;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {v4}, Lsdk/pendo/io/n2/h$a;->d()Lsdk/pendo/io/n2/h;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, Lsdk/pendo/io/n2/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Lsdk/pendo/io/e2/n;Lsdk/pendo/io/e2/v;Lsdk/pendo/io/e2/u;)V
    .locals 1

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/e2/n;->b:Lsdk/pendo/io/e2/n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/e2/m;->j:Lsdk/pendo/io/e2/m$a;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/e2/m$a;->a(Lsdk/pendo/io/e2/v;Lsdk/pendo/io/e2/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/e2/n;->a(Lsdk/pendo/io/e2/v;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/s2/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/s2/d;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lsdk/pendo/io/k2/e;->c(Lsdk/pendo/io/s2/d;)Z

    invoke-static {p0}, Lsdk/pendo/io/k2/e;->b(Lsdk/pendo/io/s2/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/k2/e;->c(Lsdk/pendo/io/s2/d;)Z

    move-result v2

    invoke-static {p0}, Lsdk/pendo/io/k2/e;->b(Lsdk/pendo/io/s2/d;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->exhausted()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Lsdk/pendo/io/e2/h;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lsdk/pendo/io/e2/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    invoke-static {p0, v4}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/s2/d;B)I

    move-result v5

    invoke-static {p0}, Lsdk/pendo/io/k2/e;->c(Lsdk/pendo/io/s2/d;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lsdk/pendo/io/e2/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lsdk/pendo/io/e2/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/s2/d;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p0}, Lsdk/pendo/io/k2/e;->b(Lsdk/pendo/io/s2/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lsdk/pendo/io/k2/e;->c(Lsdk/pendo/io/s2/d;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0, v4}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/s2/d;B)I

    move-result v5

    :cond_5
    if-eqz v5, :cond_c

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lsdk/pendo/io/k2/e;->c(Lsdk/pendo/io/s2/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x22

    invoke-static {p0, v6}, Lsdk/pendo/io/k2/e;->a(Lsdk/pendo/io/s2/d;B)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Lsdk/pendo/io/k2/e;->a(Lsdk/pendo/io/s2/d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lsdk/pendo/io/k2/e;->b(Lsdk/pendo/io/s2/d;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lsdk/pendo/io/k2/e;->c(Lsdk/pendo/io/s2/d;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->exhausted()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_4
    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    :cond_c
    new-instance v4, Lsdk/pendo/io/e2/h;

    invoke-direct {v4, v1, v2}, Lsdk/pendo/io/e2/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static final a(Lsdk/pendo/io/e2/d0;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "No longer supported"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string/jumbo v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsdk/pendo/io/k2/e;->b(Lsdk/pendo/io/e2/d0;)Z

    move-result p0

    return p0
.end method

.method private static final a(Lsdk/pendo/io/s2/d;B)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Lsdk/pendo/io/s2/d;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lsdk/pendo/io/k2/e;->b:Lsdk/pendo/io/s2/g;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s2/d;->b(Lsdk/pendo/io/s2/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/s2/d;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lsdk/pendo/io/e2/d0;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/e2/d0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lsdk/pendo/io/e2/d0;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final c(Lsdk/pendo/io/s2/d;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/s2/d;->a(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method
