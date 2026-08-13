.class public final Lsdk/pendo/io/q2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/q2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/q2/c$a;",
        "",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lsdk/pendo/io/q2/c;",
        "a",
        "",
        "Ljava/security/cert/X509Certificate;",
        "caCerts",
        "get",
        "([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/tls/CertificateChainCleaner;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/q2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/c;
    .locals 0

    const-string p0, "trustManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {p0}, Lsdk/pendo/io/n2/h$a;->d()Lsdk/pendo/io/n2/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n2/h;->a(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/c;

    move-result-object p0

    return-object p0
.end method
