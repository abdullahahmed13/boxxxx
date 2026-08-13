.class public final Lsdk/pendo/io/s2/b0$a;
.super Lsdk/pendo/io/s2/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "sdk/pendo/io/s2/b0$a",
        "Lsdk/pendo/io/s2/b0;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "a",
        "deadlineNanoTime",
        "",
        "e",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/s2/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lsdk/pendo/io/s2/b0;
    .locals 0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/s2/b0;
    .locals 0

    .line 2
    const-string/jumbo p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method
