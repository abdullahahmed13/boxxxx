.class Lsdk/pendo/io/d6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/h;


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
        "Lsdk/pendo/io/q3/h<",
        "Ljava/util/List<",
        "Landroid/app/Activity;",
        ">;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/d6/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/d6/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/d6/c$a;->a:Lsdk/pendo/io/d6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/c$a;->a(Ljava/util/List;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
