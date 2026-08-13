.class public final Lsdk/pendo/io/s7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u00103J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0007J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u001e\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR$\u0010#\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u00100\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00038G@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0013\u00101\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lsdk/pendo/io/s7/j0;",
        "",
        "Lsdk/pendo/io/w5/a;",
        "",
        "url",
        "",
        "c",
        "newEndpoint",
        "",
        "isRedirect",
        "a",
        "b",
        "d",
        "dataCenter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "f",
        "()Landroid/net/Uri;",
        "customUrl",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "e",
        "(Ljava/lang/String;)Z",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/content/Context;",
        "Lkotlin/Lazy;",
        "()Landroid/content/Context;",
        "context",
        "customHostUrl",
        "Z",
        "redirectionEnable",
        "Landroid/net/Uri;",
        "getRedirectionHost$pendoIO_release",
        "setRedirectionHost$pendoIO_release",
        "(Landroid/net/Uri;)V",
        "redirectionHost",
        "g",
        "getHostRedirectionEnable$pendoIO_release",
        "()Z",
        "setHostRedirectionEnable$pendoIO_release",
        "(Z)V",
        "hostRedirectionEnable",
        "<set-?>",
        "h",
        "getDatacenter",
        "()Ljava/lang/String;",
        "setDatacenter$pendoIO_release",
        "(Ljava/lang/String;)V",
        "datacenter",
        "productionUri",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/s7/j0;

.field private static final b:Ljava/lang/String;

.field private static final c:Lkotlin/Lazy;

.field private static d:Ljava/lang/String;

.field public static e:Z

.field private static f:Landroid/net/Uri;

.field private static g:Z

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/s7/j0;

    invoke-direct {v0}, Lsdk/pendo/io/s7/j0;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/j0;->a:Lsdk/pendo/io/s7/j0;

    const-string v1, "PendoEndpointUtil"

    sput-object v1, Lsdk/pendo/io/s7/j0;->b:Ljava/lang/String;

    sget-object v1, Lsdk/pendo/io/i3/b;->a:Lsdk/pendo/io/i3/b;

    invoke-virtual {v1}, Lsdk/pendo/io/i3/b;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/s7/j0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lsdk/pendo/io/s7/j0$a;-><init>(Lsdk/pendo/io/v2/a;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s7/j0;->c:Lkotlin/Lazy;

    const-string v0, ""

    sput-object v0, Lsdk/pendo/io/s7/j0;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lsdk/pendo/io/s7/j0;->a:Lsdk/pendo/io/s7/j0;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/s7/j0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p1, Lsdk/pendo/io/s7/j0;->e:Z

    sput-object p0, Lsdk/pendo/io/s7/j0;->h:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p1, ""

    sput-object p1, Lsdk/pendo/io/s7/j0;->h:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lsdk/pendo/io/s7/j0;->e:Z

    sget-object v0, Lsdk/pendo/io/s7/j0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validateAndSetDatacenterEndpoint got an invalid endpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", please contact Pendo support."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static synthetic a(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lsdk/pendo/io/s7/j0;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lsdk/pendo/io/s7/j0;->a:Lsdk/pendo/io/s7/j0;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/s7/j0;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    const-string v1, "https://"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/s7/j0;->f:Landroid/net/Uri;

    sput-boolean p1, Lsdk/pendo/io/s7/j0;->e:Z

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lsdk/pendo/io/s7/j0;->e:Z

    const/4 p1, 0x0

    sput-object p1, Lsdk/pendo/io/s7/j0;->f:Landroid/net/Uri;

    return p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sput-object p0, Lsdk/pendo/io/s7/j0;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lsdk/pendo/io/s7/j0;->g:Z

    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v0, v1}, Lsdk/pendo/io/s7/j0;->a(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final e()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lsdk/pendo/io/s7/j0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-boolean v0, Lsdk/pendo/io/s7/j0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s7/j0;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/s7/j0;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0xc34

    if-eq p0, v0, :cond_c

    const/16 v0, 0xcb0

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd46

    if-eq p0, v0, :cond_8

    const/16 v0, 0xe9e

    if-eq p0, v0, :cond_6

    const v0, 0x1908e

    if-eq p0, v0, :cond_4

    const v0, 0x1c553

    if-eq p0, v0, :cond_2

    const v0, 0x31028c

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "hsbc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "https://data.hsbc.pendo.io"

    return-object p0

    :cond_2
    const-string/jumbo p0, "us1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "https://us1.data.pendo.io"

    return-object p0

    :cond_4
    const-string p0, "gov"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "https://data.gov.pendo.io"

    return-object p0

    :cond_6
    const-string/jumbo p0, "us"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "https://data.pendo.io"

    return-object p0

    :cond_8
    const-string p0, "jp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "https://data.jpn.pendo.io"

    return-object p0

    :cond_a
    const-string p0, "eu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "https://data.eu.pendo.io"

    return-object p0

    :cond_c
    const-string p0, "au"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "https://data.au.pendo.io"

    return-object p0

    :cond_e
    :goto_0
    sget-object p0, Lsdk/pendo/io/s7/j0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", GetEndpoint got an invalid datacenter "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", please contact Pendo support."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/s7/j0;->f()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s7/j0;->g()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/s7/j0;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/s7/j0;->g()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "newEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/s7/j0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/s7/j0;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/u0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lsdk/pendo/io/s7/j0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const-string p0, "newEndpoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lsdk/pendo/io/s7/j0;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/j0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s7/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getKoin()Lsdk/pendo/io/u2/a;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/w5/a$a;->a(Lsdk/pendo/io/w5/a;)Lsdk/pendo/io/u2/a;

    move-result-object p0

    return-object p0
.end method
