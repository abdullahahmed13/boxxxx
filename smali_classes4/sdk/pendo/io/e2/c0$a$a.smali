.class public final Lsdk/pendo/io/e2/c0$a$a;
.super Lsdk/pendo/io/e2/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "sdk/pendo/io/e2/c0$a$a",
        "Lsdk/pendo/io/e2/c0;",
        "Lsdk/pendo/io/e2/x;",
        "b",
        "",
        "a",
        "Lsdk/pendo/io/s2/e;",
        "sink",
        "",
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
.field final synthetic b:Lsdk/pendo/io/e2/x;

.field final synthetic c:Lsdk/pendo/io/s2/g;


# direct methods
.method constructor <init>(Lsdk/pendo/io/e2/x;Lsdk/pendo/io/s2/g;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/e2/c0$a$a;->b:Lsdk/pendo/io/e2/x;

    iput-object p2, p0, Lsdk/pendo/io/e2/c0$a$a;->c:Lsdk/pendo/io/s2/g;

    invoke-direct {p0}, Lsdk/pendo/io/e2/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/e2/c0$a$a;->c:Lsdk/pendo/io/s2/g;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/g;->j()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public a(Lsdk/pendo/io/s2/e;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/e2/c0$a$a;->c:Lsdk/pendo/io/s2/g;

    invoke-interface {p1, p0}, Lsdk/pendo/io/s2/e;->a(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/e;

    return-void
.end method

.method public b()Lsdk/pendo/io/e2/x;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/c0$a$a;->b:Lsdk/pendo/io/e2/x;

    return-object p0
.end method
