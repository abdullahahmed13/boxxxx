.class public final Lsdk/pendo/io/s7/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/s0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 5
    const-string p0, "Undefined"

    return-object p0

    :cond_0
    const-string p0, "Landscape"

    return-object p0

    :cond_1
    const-string p0, "Portrait"

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0xa

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/s7/e1;->a(Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a()Ljava/util/Locale;
    .locals 2

    .line 3
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lsdk/pendo/io/s7/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lsdk/pendo/io/s7/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    const-string v2, ":id/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/s7/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "id"

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/s7/s0;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsdk/pendo/io/s7/s0;->a()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c()Landroid/content/res/Resources;
    .locals 2

    sget-object v0, Lsdk/pendo/io/s7/s0;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    sget-object v1, Lsdk/pendo/io/s7/s0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdk/pendo/io/s7/s0;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s7/s0;->b:Landroid/content/res/Resources;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
