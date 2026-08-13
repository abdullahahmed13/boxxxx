.class public final Lsdk/pendo/io/b8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/b8/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/b8/b;",
        "Lsdk/pendo/io/b8/a;",
        "Landroid/view/View;",
        "delegateView",
        "Lsdk/pendo/io/sdk/react/PlatformStateManager;",
        "platformManager",
        "",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "sTargetViewResourceIdentifierForScreenView",
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
.field public static final a:Lsdk/pendo/io/b8/b;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/b8/b;

    invoke-direct {v0}, Lsdk/pendo/io/b8/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/b8/b;->a:Lsdk/pendo/io/b8/b;

    const-string v0, ""

    sput-object v0, Lsdk/pendo/io/b8/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsdk/pendo/io/b8/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/view/View;Lsdk/pendo/io/sdk/react/PlatformStateManager;)V
    .locals 1

    .line 2
    const-string p0, "delegateView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "platformManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeApp()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    const-string v0, ""

    if-ne p0, p2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    sput-object v0, Lsdk/pendo/io/b8/b;->b:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
