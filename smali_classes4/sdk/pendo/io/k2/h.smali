.class public final Lsdk/pendo/io/k2/h;
.super Lsdk/pendo/io/e2/e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/k2/h;",
        "Lsdk/pendo/io/e2/e0;",
        "",
        "e",
        "Lsdk/pendo/io/e2/x;",
        "f",
        "Lsdk/pendo/io/s2/f;",
        "g",
        "",
        "c",
        "Ljava/lang/String;",
        "contentTypeString",
        "d",
        "J",
        "contentLength",
        "Lsdk/pendo/io/s2/f;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLokio/BufferedSource;)V",
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
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lsdk/pendo/io/s2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLsdk/pendo/io/s2/f;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/e2/e0;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/k2/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lsdk/pendo/io/k2/h;->d:J

    iput-object p4, p0, Lsdk/pendo/io/k2/h;->e:Lsdk/pendo/io/s2/f;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/k2/h;->d:J

    return-wide v0
.end method

.method public f()Lsdk/pendo/io/e2/x;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/k2/h;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lsdk/pendo/io/e2/x;->e:Lsdk/pendo/io/e2/x$a;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/x$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lsdk/pendo/io/s2/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/k2/h;->e:Lsdk/pendo/io/s2/f;

    return-object p0
.end method
