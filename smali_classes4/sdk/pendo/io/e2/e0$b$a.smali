.class public final Lsdk/pendo/io/e2/e0$b$a;
.super Lsdk/pendo/io/e2/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/e2/e0$b;->a(Lsdk/pendo/io/s2/f;Lsdk/pendo/io/e2/x;J)Lsdk/pendo/io/e2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sdk/pendo/io/e2/e0$b$a",
        "Lsdk/pendo/io/e2/e0;",
        "Lsdk/pendo/io/e2/x;",
        "f",
        "",
        "e",
        "Lsdk/pendo/io/s2/f;",
        "g",
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
.field final synthetic c:Lsdk/pendo/io/e2/x;

.field final synthetic d:J

.field final synthetic e:Lsdk/pendo/io/s2/f;


# direct methods
.method constructor <init>(Lsdk/pendo/io/e2/x;JLsdk/pendo/io/s2/f;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/e2/e0$b$a;->c:Lsdk/pendo/io/e2/x;

    iput-wide p2, p0, Lsdk/pendo/io/e2/e0$b$a;->d:J

    iput-object p4, p0, Lsdk/pendo/io/e2/e0$b$a;->e:Lsdk/pendo/io/s2/f;

    invoke-direct {p0}, Lsdk/pendo/io/e2/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/e2/e0$b$a;->d:J

    return-wide v0
.end method

.method public f()Lsdk/pendo/io/e2/x;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/e0$b$a;->c:Lsdk/pendo/io/e2/x;

    return-object p0
.end method

.method public g()Lsdk/pendo/io/s2/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/e0$b$a;->e:Lsdk/pendo/io/s2/f;

    return-object p0
.end method
