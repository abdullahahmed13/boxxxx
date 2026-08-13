.class public final Lsdk/pendo/io/b7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsdk/pendo/io/b7/d;",
        "",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "",
        "a",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)I",
        "",
        "b",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)F",
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
.field public static final a:Lsdk/pendo/io/b7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/b7/d;

    invoke-direct {v0}, Lsdk/pendo/io/b7/d;-><init>()V

    sput-object v0, Lsdk/pendo/io/b7/d;->a:Lsdk/pendo/io/b7/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/drawerlayout/widget/DrawerLayout;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class p0, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "mScrimColor"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public final b(Landroidx/drawerlayout/widget/DrawerLayout;)F
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class p0, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "mScrimOpacity"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method
