.class final Lsdk/pendo/io/d6/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/d6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:Lsdk/pendo/io/t4/a;


# direct methods
.method static bridge synthetic -$$Nest$sma(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/d6/b$e;
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/d6/b$e;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/d6/b$e;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(ILsdk/pendo/io/t4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/d6/b$e;->a:I

    iput-object p2, p0, Lsdk/pendo/io/d6/b$e;->b:Lsdk/pendo/io/t4/a;

    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 1

    .line 2
    instance-of v0, p0, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private static a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/d6/b$e;
    .locals 1

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/d6/b$e;->a(Landroid/app/Activity;)I

    move-result p0

    new-instance v0, Lsdk/pendo/io/d6/b$e;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/d6/b$e;-><init>(ILsdk/pendo/io/t4/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/b$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lsdk/pendo/io/d6/b$e;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/d6/b$e;

    iget v0, p1, Lsdk/pendo/io/d6/b$e;->a:I

    if-eqz v0, :cond_0

    iget v1, p0, Lsdk/pendo/io/d6/b$e;->a:I

    if-eq v1, v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/d6/b$e;->b:Lsdk/pendo/io/t4/a;

    iget-object p1, p1, Lsdk/pendo/io/d6/b$e;->b:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/d6/b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lsdk/pendo/io/d6/b$e;->a:I

    check-cast p1, Lsdk/pendo/io/d6/b$e;

    iget v3, p1, Lsdk/pendo/io/d6/b$e;->a:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/d6/b$e;->b:Lsdk/pendo/io/t4/a;

    iget-object p1, p1, Lsdk/pendo/io/d6/b$e;->b:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lsdk/pendo/io/d6/b$e;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lsdk/pendo/io/d6/b$e;->b:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr v0, p0

    return v0
.end method
