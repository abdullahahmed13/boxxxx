.class public Lsdk/pendo/io/t4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "Lsdk/pendo/io/t4/a;",
            "Lsdk/pendo/io/t4/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "Lsdk/pendo/io/t4/b;",
            "Lsdk/pendo/io/t4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/t4/g$a;

    invoke-direct {v0}, Lsdk/pendo/io/t4/g$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/t4/g;->a:Lsdk/pendo/io/q3/h;

    new-instance v0, Lsdk/pendo/io/t4/g$b;

    invoke-direct {v0}, Lsdk/pendo/io/t4/g$b;-><init>()V

    sput-object v0, Lsdk/pendo/io/t4/g;->b:Lsdk/pendo/io/q3/h;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsdk/pendo/io/t4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lsdk/pendo/io/t4/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lsdk/pendo/io/u4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/t4/h;

    invoke-direct {v0, p0}, Lsdk/pendo/io/t4/h;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/l;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/t4/f;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/t4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/t4/a;",
            ">;)",
            "Lsdk/pendo/io/t4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/t4/g;->a:Lsdk/pendo/io/q3/h;

    invoke-static {p0, v0}, Lsdk/pendo/io/t4/f;->a(Lsdk/pendo/io/k3/j;Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    return-object p0
.end method
