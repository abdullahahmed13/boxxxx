.class public final Lsdk/pendo/io/h2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/h2/b$a;,
        Lsdk/pendo/io/h2/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0002\u0003\tB\u001d\u0008\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/h2/b;",
        "",
        "Lsdk/pendo/io/e2/b0;",
        "a",
        "Lsdk/pendo/io/e2/b0;",
        "getNetworkRequest",
        "()Lokhttp3/Request;",
        "networkRequest",
        "Lsdk/pendo/io/e2/d0;",
        "b",
        "Lsdk/pendo/io/e2/d0;",
        "getCacheResponse",
        "()Lokhttp3/Response;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
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
.field public static final c:Lsdk/pendo/io/h2/b$a;


# instance fields
.field private final a:Lsdk/pendo/io/e2/b0;

.field private final b:Lsdk/pendo/io/e2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/h2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/h2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/h2/b;->c:Lsdk/pendo/io/h2/b$a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e2/b0;Lsdk/pendo/io/e2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/h2/b;->a:Lsdk/pendo/io/e2/b0;

    iput-object p2, p0, Lsdk/pendo/io/h2/b;->b:Lsdk/pendo/io/e2/d0;

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/e2/d0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/h2/b;->b:Lsdk/pendo/io/e2/d0;

    return-object p0
.end method

.method public final b()Lsdk/pendo/io/e2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/h2/b;->a:Lsdk/pendo/io/e2/b0;

    return-object p0
.end method
