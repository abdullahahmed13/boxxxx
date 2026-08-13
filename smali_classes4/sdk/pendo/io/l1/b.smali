.class public Lsdk/pendo/io/l1/b;
.super Lsdk/pendo/io/l1/c;
.source "SourceFile"


# instance fields
.field private final f:Lsdk/pendo/io/l1/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l1/a;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l1/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l1/b;->f:Lsdk/pendo/io/l1/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/l1/b;->f:Lsdk/pendo/io/l1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/e1/h;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lsdk/pendo/io/l1/c;->c(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsdk/pendo/io/l1/b;->f:Lsdk/pendo/io/l1/a;

    invoke-virtual {p2}, Lsdk/pendo/io/l1/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsdk/pendo/io/l1/b;->f:Lsdk/pendo/io/l1/a;

    invoke-virtual {p2}, Lsdk/pendo/io/l1/a;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1, p3, p4}, Lsdk/pendo/io/l1/j;->a(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    return-void

    :cond_1
    iget-object p2, p0, Lsdk/pendo/io/l1/b;->f:Lsdk/pendo/io/l1/a;

    invoke-virtual {p2}, Lsdk/pendo/io/l1/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p3, p4}, Lsdk/pendo/io/l1/j;->a(ILjava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/l1/g;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/b;->f:Lsdk/pendo/io/l1/a;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/a;->b()Z

    move-result p0

    return p0
.end method
