.class public final Lsdk/pendo/io/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/l2/a;",
        "",
        "",
        "b",
        "Lsdk/pendo/io/e2/u;",
        "a",
        "Lsdk/pendo/io/s2/f;",
        "Lsdk/pendo/io/s2/f;",
        "getSource",
        "()Lokio/BufferedSource;",
        "source",
        "",
        "J",
        "headerLimit",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "c",
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
.field public static final c:Lsdk/pendo/io/l2/a$a;


# instance fields
.field private final a:Lsdk/pendo/io/s2/f;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/l2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/l2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/l2/a;->c:Lsdk/pendo/io/l2/a$a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/s2/f;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l2/a;->a:Lsdk/pendo/io/s2/f;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lsdk/pendo/io/l2/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/e2/u;
    .locals 3

    new-instance v0, Lsdk/pendo/io/e2/u$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/u$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/l2/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/u$a;->a()Lsdk/pendo/io/e2/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/u$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/l2/a;->a:Lsdk/pendo/io/s2/f;

    iget-wide v1, p0, Lsdk/pendo/io/l2/a;->b:J

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/s2/f;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lsdk/pendo/io/l2/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lsdk/pendo/io/l2/a;->b:J

    return-object v0
.end method
