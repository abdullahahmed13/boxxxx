.class Lsdk/pendo/io/d6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/d6/c;->a(Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/k3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/j<",
        "Ljava/util/List<",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/d6/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/d6/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/d6/c$b;->a:Lsdk/pendo/io/d6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/c$b;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
