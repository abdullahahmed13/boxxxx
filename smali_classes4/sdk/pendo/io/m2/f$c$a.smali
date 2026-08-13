.class public final Lsdk/pendo/io/m2/f$c$a;
.super Lsdk/pendo/io/m2/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/m2/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "sdk/pendo/io/m2/f$c$a",
        "Lsdk/pendo/io/m2/f$c;",
        "Lsdk/pendo/io/m2/i;",
        "stream",
        "",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/m2/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/m2/i;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/m2/b;->REFUSED_STREAM:Lsdk/pendo/io/m2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/m2/i;->a(Lsdk/pendo/io/m2/b;Ljava/io/IOException;)V

    return-void
.end method
