.class public Lsdk/pendo/io/f1/k$b;
.super Lsdk/pendo/io/f1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/f1/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/f1/k$b;->a:Ljava/lang/Class;

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

    const-class p0, Ljava/lang/Class;

    return-object p0
.end method

.method public b()Lsdk/pendo/io/f1/k$b;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/f1/k$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/f1/k$b;

    iget-object p0, p0, Lsdk/pendo/io/f1/k$b;->a:Ljava/lang/Class;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lsdk/pendo/io/f1/k$b;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lsdk/pendo/io/f1/k$b;->a:Ljava/lang/Class;

    if-nez p0, :cond_4

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public s()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/k$b;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
