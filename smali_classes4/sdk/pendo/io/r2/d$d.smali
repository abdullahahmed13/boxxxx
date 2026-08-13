.class public abstract Lsdk/pendo/io/r2/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsdk/pendo/io/r2/d$d;",
        "Ljava/io/Closeable;",
        "",
        "a",
        "Z",
        "()Z",
        "client",
        "Lsdk/pendo/io/s2/f;",
        "b",
        "Lsdk/pendo/io/s2/f;",
        "getSource",
        "()Lokio/BufferedSource;",
        "source",
        "Lsdk/pendo/io/s2/e;",
        "c",
        "Lsdk/pendo/io/s2/e;",
        "getSink",
        "()Lokio/BufferedSink;",
        "sink",
        "<init>",
        "(ZLokio/BufferedSource;Lokio/BufferedSink;)V",
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
.field private final a:Z

.field private final b:Lsdk/pendo/io/s2/f;

.field private final c:Lsdk/pendo/io/s2/e;


# direct methods
.method public constructor <init>(ZLsdk/pendo/io/s2/f;Lsdk/pendo/io/s2/e;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdk/pendo/io/r2/d$d;->a:Z

    iput-object p2, p0, Lsdk/pendo/io/r2/d$d;->b:Lsdk/pendo/io/s2/f;

    iput-object p3, p0, Lsdk/pendo/io/r2/d$d;->c:Lsdk/pendo/io/s2/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/r2/d$d;->a:Z

    return p0
.end method

.method public final b()Lsdk/pendo/io/s2/e;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r2/d$d;->c:Lsdk/pendo/io/s2/e;

    return-object p0
.end method

.method public final c()Lsdk/pendo/io/s2/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r2/d$d;->b:Lsdk/pendo/io/s2/f;

    return-object p0
.end method
