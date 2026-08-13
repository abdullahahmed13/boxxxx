.class Lsdk/pendo/io/h0/a$a;
.super Lsdk/pendo/io/c0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/c0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)V
    .locals 2

    instance-of p0, p1, Lexternal/sdk/pendo/io/gson/internal/bind/a;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/gson/internal/bind/a;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/gson/internal/bind/a;->D()V

    return-void

    :cond_0
    iget p0, p1, Lsdk/pendo/io/h0/a;->h:I

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->e()I

    move-result p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const/16 p0, 0x9

    iput p0, p1, Lsdk/pendo/io/h0/a;->h:I

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    iput p0, p1, Lsdk/pendo/io/h0/a;->h:I

    return-void

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 p0, 0xa

    iput p0, p1, Lsdk/pendo/io/h0/a;->h:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
