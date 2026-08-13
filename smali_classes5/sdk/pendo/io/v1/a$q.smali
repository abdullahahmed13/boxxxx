.class public Lsdk/pendo/io/v1/a$q;
.super Lsdk/pendo/io/v1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/v1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field t:Lsdk/pendo/io/v1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/v1/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/v1/j;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/v1/a;-><init>(Lsdk/pendo/io/v1/j;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/a$q;->s:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/v1/a$q;->s:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lsdk/pendo/io/v1/a$q;->t:Lsdk/pendo/io/v1/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object v0, p0, Lsdk/pendo/io/v1/a$q;->s:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/a$q;->t:Lsdk/pendo/io/v1/k;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/v1/a$q;->t:Lsdk/pendo/io/v1/k;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/v1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lsdk/pendo/io/v1/a$q;->t:Lsdk/pendo/io/v1/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/v1/k;->a:Lsdk/pendo/io/v1/j;

    iget-object v0, p0, Lsdk/pendo/io/v1/a$q;->s:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/v1/a$q;->t:Lsdk/pendo/io/v1/k;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/v1/a$q;->t:Lsdk/pendo/io/v1/k;

    return-object p0
.end method
