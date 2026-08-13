.class public Lsdk/pendo/io/f1/k$e;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static b:Lsdk/pendo/io/f1/k$e;


# instance fields
.field private final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/f1/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/f1/k$e;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lsdk/pendo/io/f1/k$e;->b:Lsdk/pendo/io/f1/k$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/pendo/io/f1/k$e;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/f1/k$e;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/d1/l$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/lang/Number;

    return-object p0
.end method

.method public d()Lsdk/pendo/io/f1/k$e;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/f1/k$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lsdk/pendo/io/f1/k$i;

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/f1/j;

    invoke-virtual {p1}, Lsdk/pendo/io/f1/j;->d()Lsdk/pendo/io/f1/k$e;

    move-result-object p1

    sget-object v1, Lsdk/pendo/io/f1/k$e;->b:Lsdk/pendo/io/f1/k$e;

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/f1/k$e;->a:Ljava/math/BigDecimal;

    iget-object p1, p1, Lsdk/pendo/io/f1/k$e;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public h()Lsdk/pendo/io/f1/k$i;
    .locals 2

    new-instance v0, Lsdk/pendo/io/f1/k$i;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$e;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/f1/k$i;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$e;->a:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$e;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
