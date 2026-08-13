.class public abstract Lsdk/pendo/io/l1/c;
.super Lsdk/pendo/io/l1/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l1/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->f()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lsdk/pendo/io/d1/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The path "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/d1/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p3}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    new-instance p1, Lsdk/pendo/io/d1/k;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/j;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Filter: %s can only be applied to arrays. Current context is: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
