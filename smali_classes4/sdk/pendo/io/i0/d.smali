.class public Lsdk/pendo/io/i0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/i0/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/j0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sma(Lsdk/pendo/io/i0/c;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/i0/d;->a(Lsdk/pendo/io/i0/c;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsdk/pendo/io/i0/d;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lsdk/pendo/io/i0/a;)Lsdk/pendo/io/j0/a;
    .locals 3

    .line 2
    sget-object v0, Lsdk/pendo/io/i0/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/j0/a;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/j0/a;->a(Lsdk/pendo/io/i0/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lsdk/pendo/io/i0/c;)V
    .locals 3

    .line 1
    sget-object v0, Lsdk/pendo/io/i0/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/j0/a;

    invoke-virtual {v1}, Lsdk/pendo/io/j0/a;->a()Lsdk/pendo/io/i0/c;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/i0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsdk/pendo/io/i0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    sget-object v0, Lsdk/pendo/io/i0/d;->a:Ljava/util/List;

    new-instance v1, Lsdk/pendo/io/j0/a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/j0/a;-><init>(Lsdk/pendo/io/i0/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lsdk/pendo/io/i0/c;)Lsdk/pendo/io/i0/d$a;
    .locals 1

    new-instance v0, Lsdk/pendo/io/i0/d$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/i0/d$a;-><init>(Lsdk/pendo/io/i0/c;)V

    return-object v0
.end method
