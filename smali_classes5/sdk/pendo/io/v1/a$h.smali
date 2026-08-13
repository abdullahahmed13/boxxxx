.class Lsdk/pendo/io/v1/a$h;
.super Lsdk/pendo/io/v1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/v1/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsdk/pendo/io/v1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/v1/a;-><init>(Lsdk/pendo/io/v1/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v1/a$h;->b(Ljava/lang/Object;)[I

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)[I
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

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

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method
