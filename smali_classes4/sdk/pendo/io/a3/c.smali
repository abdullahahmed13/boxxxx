.class public abstract Lsdk/pendo/io/a3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&J\u0012\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005J\u0012\u0010\t\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005J\u0012\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005J\u000e\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/a3/c;",
        "",
        "Lsdk/pendo/io/a3/b;",
        "level",
        "",
        "Lexternal/sdk/pendo/io/org/koin/core/logger/MESSAGE;",
        "msg",
        "",
        "a",
        "c",
        "b",
        "lvl",
        "",
        "Lkotlin/Function0;",
        "Lsdk/pendo/io/a3/b;",
        "getLevel",
        "()Lsdk/pendo/io/a3/b;",
        "setLevel",
        "(Lsdk/pendo/io/a3/b;)V",
        "<init>",
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
.field private a:Lsdk/pendo/io/a3/b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/a3/b;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a3/c;->a:Lsdk/pendo/io/a3/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/a3/b;->DEBUG:Lsdk/pendo/io/a3/b;

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a3/c;->b(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V
.end method

.method public final a(Lsdk/pendo/io/a3/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a3/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a3/c;->a(Lsdk/pendo/io/a3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a3/c;->a(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lsdk/pendo/io/a3/b;)Z
    .locals 1

    .line 2
    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/a3/c;->a:Lsdk/pendo/io/a3/b;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/a3/b;->ERROR:Lsdk/pendo/io/a3/b;

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a3/c;->b(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a3/c;->a(Lsdk/pendo/io/a3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a3/c;->a(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/a3/b;->WARNING:Lsdk/pendo/io/a3/b;

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a3/c;->b(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V

    return-void
.end method
