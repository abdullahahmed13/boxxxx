.class public final Lsdk/pendo/io/o2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sdk/pendo/io/o2/g$a",
        "Lsdk/pendo/io/o2/j$a;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "matchesSocket",
        "Lsdk/pendo/io/o2/k;",
        "create",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljavax/net/ssl/SSLSocket;)Lsdk/pendo/io/o2/k;
    .locals 0

    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/o2/g;

    invoke-direct {p0}, Lsdk/pendo/io/o2/g;-><init>()V

    return-object p0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/n2/c;->e:Lsdk/pendo/io/n2/c$a;

    invoke-virtual {p0}, Lsdk/pendo/io/n2/c$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lexternal/sdk/pendo/io/org/bouncycastle/jsse/BCSSLSocket;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
