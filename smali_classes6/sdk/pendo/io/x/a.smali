.class public final Lsdk/pendo/io/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/x/a;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot resolve info for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppVersionSignature"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lsdk/pendo/io/e/f;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/x/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/e/f;

    if-nez v2, :cond_1

    invoke-static {p0}, Lsdk/pendo/io/x/a;->c(Landroid/content/Context;)Lsdk/pendo/io/e/f;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/e/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method

.method private static c(Landroid/content/Context;)Lsdk/pendo/io/e/f;
    .locals 1

    invoke-static {p0}, Lsdk/pendo/io/x/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/x/a;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
