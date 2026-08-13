.class Lsdk/pendo/io/f1/b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/f1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 1

    invoke-static {}, Lsdk/pendo/io/f1/b;->-$$Nest$sfgeta()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/f1/i;->TSEQ:Lsdk/pendo/io/f1/i;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f1/a;

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/f1/a;->a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
