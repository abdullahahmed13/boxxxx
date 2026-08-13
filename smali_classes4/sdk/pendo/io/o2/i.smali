.class public final Lsdk/pendo/io/o2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/o2/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/o2/i;",
        "Lsdk/pendo/io/o2/k;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "matchesSocket",
        "isSupported",
        "",
        "getSelectedProtocol",
        "hostname",
        "",
        "Lsdk/pendo/io/e2/a0;",
        "protocols",
        "",
        "configureTlsExtensions",
        "<init>",
        "()V",
        "a",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/o2/i$b;

.field private static final b:Lsdk/pendo/io/o2/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/o2/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/o2/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/o2/i;->a:Lsdk/pendo/io/o2/i$b;

    new-instance v0, Lsdk/pendo/io/o2/i$a;

    invoke-direct {v0}, Lsdk/pendo/io/o2/i$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/o2/i;->b:Lsdk/pendo/io/o2/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lsdk/pendo/io/o2/j$a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/o2/i;->b:Lsdk/pendo/io/o2/j$a;

    return-object v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/e2/a0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o2/i;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {p0, p3}, Lsdk/pendo/io/n2/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o2/i;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSupported()Z
    .locals 0

    sget-object p0, Lsdk/pendo/io/n2/d;->e:Lsdk/pendo/io/n2/d$a;

    invoke-virtual {p0}, Lsdk/pendo/io/n2/d$a;->b()Z

    move-result p0

    return p0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method
