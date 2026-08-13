.class final synthetic Lsdk/pendo/io/q4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "Lsdk/pendo/io/k3/j;",
        "",
        "a",
        "pendoIO_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "external/sdk/pendo/io/rxbinding3/view/RxView"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/q4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/q4/d;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
