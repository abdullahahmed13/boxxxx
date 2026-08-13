.class public final Lsdk/pendo/io/h7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h7/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/h7/r;",
        "Lsdk/pendo/io/h7/g;",
        "Lsdk/pendo/io/Pendo$PendoOptions$Framework;",
        "b",
        "Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;",
        "c",
        "",
        "d",
        "f",
        "a",
        "",
        "e",
        "",
        "g",
        "h",
        "i",
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
.field public static final a:Lsdk/pendo/io/h7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/h7/r;

    invoke-direct {v0}, Lsdk/pendo/io/h7/r;-><init>()V

    sput-object v0, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSDKVersion(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lsdk/pendo/io/Pendo$PendoOptions$Framework;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFramework()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object p0

    return-object p0
.end method

.method public c()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFrameworkType()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFrameworkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->h()Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getPluginVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()J
    .locals 2

    sget-object p0, Lsdk/pendo/io/u6/a;->a:Lsdk/pendo/io/u6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/u6/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    sget-object p0, Lsdk/pendo/io/u6/a;->a:Lsdk/pendo/io/u6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/u6/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 0

    sget-object p0, Lsdk/pendo/io/u6/a;->a:Lsdk/pendo/io/u6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/u6/a;->c()Z

    move-result p0

    return p0
.end method
