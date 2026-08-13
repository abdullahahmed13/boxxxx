.class public final Lsdk/pendo/io/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/j/a$a;,
        Lsdk/pendo/io/j/a$c;,
        Lsdk/pendo/io/j/a$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/j/a$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsdk/pendo/io/j/a$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lsdk/pendo/io/j/a;->c:Landroid/content/Context;

    iget-object v0, p1, Lsdk/pendo/io/j/a$a;->b:Landroid/app/ActivityManager;

    invoke-static {v0}, Lsdk/pendo/io/j/a;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lsdk/pendo/io/j/a$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p1, Lsdk/pendo/io/j/a$a;->h:I

    :goto_0
    iput v0, p0, Lsdk/pendo/io/j/a;->d:I

    iget-object v1, p1, Lsdk/pendo/io/j/a$a;->b:Landroid/app/ActivityManager;

    iget v2, p1, Lsdk/pendo/io/j/a$a;->f:F

    iget v3, p1, Lsdk/pendo/io/j/a$a;->g:F

    invoke-static {v1, v2, v3}, Lsdk/pendo/io/j/a;->a(Landroid/app/ActivityManager;FF)I

    move-result v1

    iget-object v2, p1, Lsdk/pendo/io/j/a$a;->c:Lsdk/pendo/io/j/a$c;

    invoke-interface {v2}, Lsdk/pendo/io/j/a$c;->b()I

    move-result v2

    iget-object v3, p1, Lsdk/pendo/io/j/a$a;->c:Lsdk/pendo/io/j/a$c;

    invoke-interface {v3}, Lsdk/pendo/io/j/a$c;->a()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p1, Lsdk/pendo/io/j/a$a;->e:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Lsdk/pendo/io/j/a$a;->d:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_1

    iput v2, p0, Lsdk/pendo/io/j/a;->b:I

    iput v3, p0, Lsdk/pendo/io/j/a;->a:I

    goto :goto_1

    :cond_1
    int-to-float v2, v4

    iget v3, p1, Lsdk/pendo/io/j/a$a;->e:F

    iget v4, p1, Lsdk/pendo/io/j/a$a;->d:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lsdk/pendo/io/j/a;->b:I

    iget v3, p1, Lsdk/pendo/io/j/a$a;->e:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lsdk/pendo/io/j/a;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lsdk/pendo/io/j/a;->b:I

    invoke-direct {p0, v4}, Lsdk/pendo/io/j/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", pool size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lsdk/pendo/io/j/a;->a:I

    invoke-direct {p0, v4}, Lsdk/pendo/io/j/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", byte array size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0}, Lsdk/pendo/io/j/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", memory class limited? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-le v5, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", max size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v1}, Lsdk/pendo/io/j/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", memoryClass: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lsdk/pendo/io/j/a$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lsdk/pendo/io/j/a$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lsdk/pendo/io/j/a;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static a(Landroid/app/ActivityManager;FF)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    invoke-static {p0}, Lsdk/pendo/io/j/a;->a(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/j/a;->c:Landroid/content/Context;

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/j/a;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/j/a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/j/a;->b:I

    return p0
.end method
