.class Lsdk/pendo/io/f1/b$s;
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
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 0

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->b()Lsdk/pendo/io/f1/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$b;->s()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p3}, Lsdk/pendo/io/f1/j;->a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
