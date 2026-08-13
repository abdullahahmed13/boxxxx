.class public final Lsdk/pendo/io/y7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/y7/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lsdk/pendo/io/f6/c;",
        "Lsdk/pendo/io/f6/c;",
        "getEnvironmentType",
        "()Lsdk/pendo/io/f6/c;",
        "(Lsdk/pendo/io/f6/c;)V",
        "environmentType",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lsdk/pendo/io/y7/a$a;

.field private static c:Lsdk/pendo/io/y7/a;


# instance fields
.field private a:Lsdk/pendo/io/f6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/y7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/y7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/y7/a;->b:Lsdk/pendo/io/y7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lsdk/pendo/io/y7/a;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/y7/a;->c:Lsdk/pendo/io/y7/a;

    return-object v0
.end method

.method public static final synthetic a(Lsdk/pendo/io/y7/a;)V
    .locals 0

    .line 2
    sput-object p0, Lsdk/pendo/io/y7/a;->c:Lsdk/pendo/io/y7/a;

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/f6/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/y7/a;->a:Lsdk/pendo/io/f6/c;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/y7/a;->a:Lsdk/pendo/io/f6/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_3

    sget-object v1, Lsdk/pendo/io/f6/c;->DEV:Lsdk/pendo/io/f6/c;

    if-eq p0, v1, :cond_2

    sget-object v1, Lsdk/pendo/io/f6/c;->STAGING:Lsdk/pendo/io/f6/c;

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {p1}, Lsdk/pendo/io/s7/u0;->c(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method
