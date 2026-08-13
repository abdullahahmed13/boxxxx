.class public final Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtils;
.super Ljava/lang/Object;
.source "WrappedAppReflectionUtils.java"


# static fields
.field static mBehavior:Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;
    .locals 1

    .line 36
    sget-object v0, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtils;->mBehavior:Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_0
    :try_start_0
    const-class v0, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;

    sput-object v0, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtils;->mBehavior:Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 45
    :catch_0
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineWrappedAppReflectionUtilsBehavior;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineWrappedAppReflectionUtilsBehavior;-><init>()V

    return-object v0
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtils;->getBehavior()Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtils;->getBehavior()Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtils;->getBehavior()Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtils;->getBehavior()Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/WrappedAppReflectionUtilsBehavior;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
