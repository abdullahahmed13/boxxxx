.class public final Lsdk/pendo/io/h2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/h2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/h2/b$a;",
        "",
        "Lsdk/pendo/io/e2/d0;",
        "response",
        "Lsdk/pendo/io/e2/b0;",
        "request",
        "",
        "a",
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
    invoke-direct {p0}, Lsdk/pendo/io/h2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/e2/d0;Lsdk/pendo/io/e2/b0;)Z
    .locals 3

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->f()I

    move-result p0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x195

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const-string p0, "Expires"

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v2}, Lsdk/pendo/io/e2/d0;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->c()Lsdk/pendo/io/e2/d;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d;->c()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->c()Lsdk/pendo/io/e2/d;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->c()Lsdk/pendo/io/e2/d;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d;->a()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->c()Lsdk/pendo/io/e2/d;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lsdk/pendo/io/e2/b0;->c()Lsdk/pendo/io/e2/d;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
