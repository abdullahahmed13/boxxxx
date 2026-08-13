.class public Lsdk/pendo/io/b5/c$u;
.super Lsdk/pendo/io/b5/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/b5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b5/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sma(Ljava/net/URI;Lsdk/pendo/io/b5/c$u;)Lsdk/pendo/io/b5/c$u;
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/b5/c$u;->a(Ljava/net/URI;Lsdk/pendo/io/b5/c$u;)Lsdk/pendo/io/b5/c$u;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/b5/d$d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/b5/c$u;->m:Z

    return-void
.end method

.method private static a(Ljava/net/URI;Lsdk/pendo/io/b5/c$u;)Lsdk/pendo/io/b5/c$u;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lsdk/pendo/io/b5/c$u;

    invoke-direct {p1}, Lsdk/pendo/io/b5/c$u;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsdk/pendo/io/b5/c$u;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lsdk/pendo/io/b5/d$d;->d:Z

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p1, Lsdk/pendo/io/b5/d$d;->f:I

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p0, p1, Lsdk/pendo/io/b5/c$u;->p:Ljava/lang/String;

    :cond_3
    return-object p1
.end method
