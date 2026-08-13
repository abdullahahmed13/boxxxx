.class public final Lsdk/pendo/io/k6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsdk/pendo/io/a5/a;",
        "Lsdk/pendo/io/m6/a;",
        "event",
        "Lsdk/pendo/io/a5/a$a;",
        "fn",
        "a",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/m6/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    move-result-object p0

    const-string p1, "on(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
