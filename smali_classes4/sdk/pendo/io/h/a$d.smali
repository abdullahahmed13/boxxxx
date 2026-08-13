.class Lsdk/pendo/io/h/a$d;
.super Lsdk/pendo/io/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lsdk/pendo/io/e/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ZLsdk/pendo/io/e/a;Lsdk/pendo/io/e/c;)Z
    .locals 0

    .line 3
    sget-object p0, Lsdk/pendo/io/e/a;->RESOURCE_DISK_CACHE:Lsdk/pendo/io/e/a;

    if-eq p2, p0, :cond_0

    sget-object p0, Lsdk/pendo/io/e/a;->MEMORY_CACHE:Lsdk/pendo/io/e/a;

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
