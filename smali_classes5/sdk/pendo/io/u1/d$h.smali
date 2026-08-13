.class Lsdk/pendo/io/u1/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/u1/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/u1/e<",
        "[D>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/u1/d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/u1/d;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/u1/d$h;->a:Lsdk/pendo/io/u1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    .line 1
    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/u1/d$h;->a([DLjava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public a([DLjava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 4

    .line 2
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->c(Ljava/lang/Appendable;)V

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-wide v2, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->i(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lsdk/pendo/io/r1/g;->d(Ljava/lang/Appendable;)V

    return-void
.end method
