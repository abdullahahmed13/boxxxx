.class public final Lsdk/pendo/io/e2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B}\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0008\u0010&\u001a\u0004\u0018\u00010$\u0012\u0006\u0010*\u001a\u00020(\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010<\u001a\u000208\u0012\u0006\u0010?\u001a\u000208\u0012\u0008\u0010B\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008M\u0010NJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0017\u0010\u0012\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010&\u001a\u0004\u0018\u00010$8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010*\u001a\u00020(8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010.\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u00102\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u00105\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u0019\u00107\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R\u0017\u0010<\u001a\u0002088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010?\u001a\u0002088\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010;R\u001c\u0010B\u001a\u0004\u0018\u00010@8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0011\u0010J\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010IR\u0011\u0010K\u001a\u00020D8G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lsdk/pendo/io/e2/d0;",
        "Ljava/io/Closeable;",
        "",
        "name",
        "defaultValue",
        "a",
        "Lsdk/pendo/io/e2/e0;",
        "()Lsdk/pendo/io/e2/e0;",
        "Lsdk/pendo/io/e2/d0$a;",
        "m",
        "",
        "Lsdk/pendo/io/e2/h;",
        "e",
        "",
        "close",
        "toString",
        "Lsdk/pendo/io/e2/b0;",
        "Lsdk/pendo/io/e2/b0;",
        "request",
        "()Lokhttp3/Request;",
        "Lsdk/pendo/io/e2/a0;",
        "b",
        "Lsdk/pendo/io/e2/a0;",
        "protocol",
        "()Lokhttp3/Protocol;",
        "c",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "message",
        "",
        "d",
        "I",
        "f",
        "()I",
        "code",
        "Lsdk/pendo/io/e2/t;",
        "Lsdk/pendo/io/e2/t;",
        "handshake",
        "()Lokhttp3/Handshake;",
        "Lsdk/pendo/io/e2/u;",
        "Lsdk/pendo/io/e2/u;",
        "headers",
        "()Lokhttp3/Headers;",
        "g",
        "Lsdk/pendo/io/e2/e0;",
        "body",
        "()Lokhttp3/ResponseBody;",
        "h",
        "Lsdk/pendo/io/e2/d0;",
        "networkResponse",
        "()Lokhttp3/Response;",
        "i",
        "cacheResponse",
        "j",
        "priorResponse",
        "",
        "J",
        "r",
        "()J",
        "sentRequestAtMillis",
        "l",
        "p",
        "receivedResponseAtMillis",
        "Lsdk/pendo/io/j2/c;",
        "Lsdk/pendo/io/j2/c;",
        "exchange",
        "()Lokhttp3/internal/connection/Exchange;",
        "Lsdk/pendo/io/e2/d;",
        "n",
        "Lsdk/pendo/io/e2/d;",
        "lazyCacheControl",
        "",
        "()Z",
        "isSuccessful",
        "cacheControl",
        "()Lokhttp3/CacheControl;",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
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
.field private final a:Lsdk/pendo/io/e2/b0;

.field private final b:Lsdk/pendo/io/e2/a0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lsdk/pendo/io/e2/t;

.field private final f:Lsdk/pendo/io/e2/u;

.field private final g:Lsdk/pendo/io/e2/e0;

.field private final h:Lsdk/pendo/io/e2/d0;

.field private final i:Lsdk/pendo/io/e2/d0;

.field private final j:Lsdk/pendo/io/e2/d0;

.field private final k:J

.field private final l:J

.field private final m:Lsdk/pendo/io/j2/c;

.field private n:Lsdk/pendo/io/e2/d;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e2/b0;Lsdk/pendo/io/e2/a0;Ljava/lang/String;ILsdk/pendo/io/e2/t;Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/e0;Lsdk/pendo/io/e2/d0;Lsdk/pendo/io/e2/d0;Lsdk/pendo/io/e2/d0;JJLsdk/pendo/io/j2/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/d0;->a:Lsdk/pendo/io/e2/b0;

    iput-object p2, p0, Lsdk/pendo/io/e2/d0;->b:Lsdk/pendo/io/e2/a0;

    iput-object p3, p0, Lsdk/pendo/io/e2/d0;->c:Ljava/lang/String;

    iput p4, p0, Lsdk/pendo/io/e2/d0;->d:I

    iput-object p5, p0, Lsdk/pendo/io/e2/d0;->e:Lsdk/pendo/io/e2/t;

    iput-object p6, p0, Lsdk/pendo/io/e2/d0;->f:Lsdk/pendo/io/e2/u;

    iput-object p7, p0, Lsdk/pendo/io/e2/d0;->g:Lsdk/pendo/io/e2/e0;

    iput-object p8, p0, Lsdk/pendo/io/e2/d0;->h:Lsdk/pendo/io/e2/d0;

    iput-object p9, p0, Lsdk/pendo/io/e2/d0;->i:Lsdk/pendo/io/e2/d0;

    iput-object p10, p0, Lsdk/pendo/io/e2/d0;->j:Lsdk/pendo/io/e2/d0;

    iput-wide p11, p0, Lsdk/pendo/io/e2/d0;->k:J

    iput-wide p13, p0, Lsdk/pendo/io/e2/d0;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lsdk/pendo/io/e2/d0;->m:Lsdk/pendo/io/j2/c;

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->f:Lsdk/pendo/io/e2/u;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final a()Lsdk/pendo/io/e2/e0;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->g:Lsdk/pendo/io/e2/e0;

    return-object p0
.end method

.method public final b()Lsdk/pendo/io/e2/e0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->g:Lsdk/pendo/io/e2/e0;

    return-object p0
.end method

.method public final c()Lsdk/pendo/io/e2/d;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/e2/d0;->n:Lsdk/pendo/io/e2/d;

    if-nez v0, :cond_0

    sget-object v0, Lsdk/pendo/io/e2/d;->n:Lsdk/pendo/io/e2/d$b;

    iget-object v1, p0, Lsdk/pendo/io/e2/d0;->f:Lsdk/pendo/io/e2/u;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/d$b;->a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/e2/d;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/d0;->n:Lsdk/pendo/io/e2/d;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->g:Lsdk/pendo/io/e2/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lsdk/pendo/io/e2/d0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->i:Lsdk/pendo/io/e2/d0;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/e2/d0;->f:Lsdk/pendo/io/e2/u;

    iget p0, p0, Lsdk/pendo/io/e2/d0;->d:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x197

    if-eq p0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string p0, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, p0}, Lsdk/pendo/io/k2/e;->a(Lsdk/pendo/io/e2/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/e2/d0;->d:I

    return p0
.end method

.method public final g()Lsdk/pendo/io/j2/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->m:Lsdk/pendo/io/j2/c;

    return-object p0
.end method

.method public final h()Lsdk/pendo/io/e2/t;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->e:Lsdk/pendo/io/e2/t;

    return-object p0
.end method

.method public final i()Lsdk/pendo/io/e2/u;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->f:Lsdk/pendo/io/e2/u;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lsdk/pendo/io/e2/d0;->d:I

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lsdk/pendo/io/e2/d0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->h:Lsdk/pendo/io/e2/d0;

    return-object p0
.end method

.method public final m()Lsdk/pendo/io/e2/d0$a;
    .locals 1

    new-instance v0, Lsdk/pendo/io/e2/d0$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/e2/d0$a;-><init>(Lsdk/pendo/io/e2/d0;)V

    return-object v0
.end method

.method public final n()Lsdk/pendo/io/e2/d0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->j:Lsdk/pendo/io/e2/d0;

    return-object p0
.end method

.method public final o()Lsdk/pendo/io/e2/a0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->b:Lsdk/pendo/io/e2/a0;

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/e2/d0;->l:J

    return-wide v0
.end method

.method public final q()Lsdk/pendo/io/e2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->a:Lsdk/pendo/io/e2/b0;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/e2/d0;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/e2/d0;->b:Lsdk/pendo/io/e2/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/e2/d0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/e2/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/e2/d0;->a:Lsdk/pendo/io/e2/b0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
