.class public final Lsdk/pendo/io/r7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r7/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsdk/pendo/io/r7/g;",
        "",
        "Lsdk/pendo/io/Pendo$PendoOptions$Framework;",
        "framework",
        "Lsdk/pendo/io/r7/h;",
        "a",
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
.field public static final a:Lsdk/pendo/io/r7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/r7/g;

    invoke-direct {v0}, Lsdk/pendo/io/r7/g;-><init>()V

    sput-object v0, Lsdk/pendo/io/r7/g;->a:Lsdk/pendo/io/r7/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/Pendo$PendoOptions$Framework;)Lsdk/pendo/io/r7/h;
    .locals 0

    const-string p0, "framework"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/r7/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    new-instance p0, Lsdk/pendo/io/r7/a;

    invoke-direct {p0}, Lsdk/pendo/io/r7/a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lsdk/pendo/io/r7/e;

    invoke-direct {p0}, Lsdk/pendo/io/r7/e;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lsdk/pendo/io/r7/b;

    invoke-direct {p0}, Lsdk/pendo/io/r7/b;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lsdk/pendo/io/r7/c;

    invoke-direct {p0}, Lsdk/pendo/io/r7/c;-><init>()V

    return-object p0
.end method
