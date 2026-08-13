.class Lsdk/pendo/io/f1/b$t;
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
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/f1/b;->-$$Nest$sfgeta()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/f1/i;->EQ:Lsdk/pendo/io/f1/i;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/f1/a;

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/f1/a;->a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z

    move-result p0

    return p0
.end method
