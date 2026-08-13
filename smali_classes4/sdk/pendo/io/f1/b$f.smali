.class Lsdk/pendo/io/f1/b$f;
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
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/f1/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/f1/j;Lsdk/pendo/io/f1/j;Lsdk/pendo/io/d1/l$a;)Z
    .locals 0

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->k()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/d1/h;

    const-string p1, "Failed to evaluate exists expression"

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->a()Lsdk/pendo/io/f1/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f1/k$a;->s()Z

    move-result p0

    invoke-virtual {p2}, Lsdk/pendo/io/f1/j;->a()Lsdk/pendo/io/f1/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f1/k$a;->s()Z

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
