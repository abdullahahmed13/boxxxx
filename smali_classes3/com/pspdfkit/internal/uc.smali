.class public final Lcom/pspdfkit/internal/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.webview"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.webview"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pspdfkit/internal/uc;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/uc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/uc$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/s40;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v1

    float-to-int p0, p0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;II)Z
    .locals 3

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    int-to-float p2, p2

    const v1, 0x3f866666    # 1.05f

    mul-float/2addr p2, v1

    cmpl-float v2, p0, p2

    if-lez v2, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    int-to-float p0, v0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/uc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const-wide/32 v5, 0x30000000

    cmp-long v3, v0, v5

    if-lez v3, :cond_7

    .line 13
    invoke-static {}, Lcom/pspdfkit/internal/jni/NutrientNative;->getNumberOfCPUCores()I

    move-result v3

    if-gt v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/32 v3, 0x40000000

    cmp-long v3, v0, v3

    if-gtz v3, :cond_4

    .line 19
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p0

    const/high16 p0, 0x100000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_3

    :cond_4
    const-wide v3, 0x80000000L

    cmp-long v0, v0, v3

    if-gtz v0, :cond_5

    .line 24
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p0

    const/high16 p0, 0x240000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 29
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p0

    const/high16 p0, 0x400000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_3

    .line 33
    :cond_6
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr p0, v0

    goto :goto_3

    :cond_7
    :goto_2
    const/high16 p0, 0x40000

    .line 34
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/pspdfkit/internal/uc;->a:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/pspdfkit/internal/uc;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v3

    .line 5
    :try_start_0
    invoke-static {v0, v5, v2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    return v4

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    return v2
.end method

.method public static synthetic f(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
