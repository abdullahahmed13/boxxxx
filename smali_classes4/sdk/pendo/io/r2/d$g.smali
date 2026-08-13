.class public final Lsdk/pendo/io/r2/d$g;
.super Lsdk/pendo/io/i2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/r2/d;->a(Ljava/lang/String;Lsdk/pendo/io/r2/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sdk/pendo/io/r2/d$g",
        "Lsdk/pendo/io/i2/a;",
        "",
        "e",
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
.field final synthetic e:Lsdk/pendo/io/r2/d;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdk/pendo/io/r2/d;J)V
    .locals 0

    iput-object p2, p0, Lsdk/pendo/io/r2/d$g;->e:Lsdk/pendo/io/r2/d;

    iput-wide p3, p0, Lsdk/pendo/io/r2/d$g;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lsdk/pendo/io/i2/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/r2/d$g;->e:Lsdk/pendo/io/r2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/r2/d;->f()V

    iget-wide v0, p0, Lsdk/pendo/io/r2/d$g;->f:J

    return-wide v0
.end method
