.class public final Lsdk/pendo/io/n2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/n2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/n2/d$a;",
        "",
        "Lsdk/pendo/io/n2/d;",
        "a",
        "",
        "major",
        "minor",
        "patch",
        "",
        "isSupported",
        "Z",
        "b",
        "()Z",
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
    invoke-direct {p0}, Lsdk/pendo/io/n2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/n2/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/n2/d$a;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lsdk/pendo/io/n2/d;

    invoke-direct {p0, v0}, Lsdk/pendo/io/n2/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final a(III)Z
    .locals 3

    .line 1
    invoke-static {}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->version()Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt$Version;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt$Version;->major()I

    move-result p0

    if-le p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt$Version;->minor()I

    move-result p0

    if-le p0, p2, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt$Version;->patch()I

    move-result p0

    if-lt p0, p3, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final b()Z
    .locals 0

    invoke-static {}, Lsdk/pendo/io/n2/d;->e()Z

    move-result p0

    return p0
.end method
