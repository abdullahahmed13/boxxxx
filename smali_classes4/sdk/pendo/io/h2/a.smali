.class public final Lsdk/pendo/io/h2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/h2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/h2/a;",
        "Lsdk/pendo/io/e2/w;",
        "Lsdk/pendo/io/e2/w$a;",
        "chain",
        "Lsdk/pendo/io/e2/d0;",
        "a",
        "Lsdk/pendo/io/e2/c;",
        "cache",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/h2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/h2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/h2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/h2/a;->a:Lsdk/pendo/io/h2/a$a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 5

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsdk/pendo/io/e2/w$a;->call()Lsdk/pendo/io/e2/e;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lsdk/pendo/io/h2/b$b;

    invoke-interface {p1}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lsdk/pendo/io/h2/b$b;-><init>(JLsdk/pendo/io/e2/b0;Lsdk/pendo/io/e2/d0;)V

    invoke-virtual {v2}, Lsdk/pendo/io/h2/b$b;->b()Lsdk/pendo/io/h2/b;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/h2/b;->b()Lsdk/pendo/io/e2/b0;

    move-result-object v1

    invoke-virtual {v0}, Lsdk/pendo/io/h2/b;->a()Lsdk/pendo/io/e2/d0;

    move-result-object v0

    instance-of v2, p0, Lsdk/pendo/io/j2/e;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lsdk/pendo/io/j2/e;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsdk/pendo/io/j2/e;->e()Lsdk/pendo/io/e2/r;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lsdk/pendo/io/e2/r;->b:Lsdk/pendo/io/e2/r;

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Lsdk/pendo/io/e2/d0$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/d0$a;-><init>()V

    invoke-interface {p1}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    sget-object v0, Lsdk/pendo/io/e2/a0;->HTTP_1_1:Lsdk/pendo/io/e2/a0;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/a0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/d0$a;->a(I)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/d0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    sget-object v0, Lsdk/pendo/io/f2/b;->c:Lsdk/pendo/io/e2/e0;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/e2/d0$a;->b(J)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/e2/d0$a;->a(J)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lsdk/pendo/io/e2/r;->d(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/d0;)V

    return-object p1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    sget-object v1, Lsdk/pendo/io/h2/a;->a:Lsdk/pendo/io/h2/a$a;

    invoke-static {v1, v0}, Lsdk/pendo/io/h2/a$a;->a(Lsdk/pendo/io/h2/a$a;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lsdk/pendo/io/e2/r;->b(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/d0;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, p0, v0}, Lsdk/pendo/io/e2/r;->a(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/d0;)V

    :cond_5
    invoke-interface {p1, v1}, Lsdk/pendo/io/e2/w$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object p0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->f()I

    move-result p1

    const/16 v1, 0x130

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    sget-object v1, Lsdk/pendo/io/h2/a;->a:Lsdk/pendo/io/h2/a$a;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsdk/pendo/io/h2/a$a;->a(Lsdk/pendo/io/h2/a$a;Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/e2/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsdk/pendo/io/e2/d0$a;->b(J)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsdk/pendo/io/e2/d0$a;->a(J)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-static {v1, v0}, Lsdk/pendo/io/h2/a$a;->a(Lsdk/pendo/io/h2/a$a;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-static {v1, p0}, Lsdk/pendo/io/h2/a$a;->a(Lsdk/pendo/io/h2/a$a;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/d0$a;->c(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->close()V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lsdk/pendo/io/f2/b;->a(Ljava/io/Closeable;)V

    :cond_8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    sget-object v1, Lsdk/pendo/io/h2/a;->a:Lsdk/pendo/io/h2/a$a;

    invoke-static {v1, v0}, Lsdk/pendo/io/h2/a$a;->a(Lsdk/pendo/io/h2/a$a;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-static {v1, p0}, Lsdk/pendo/io/h2/a$a;->a(Lsdk/pendo/io/h2/a$a;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/e2/d0$a;->c(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0
.end method
