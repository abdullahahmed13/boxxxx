.class public final Lsdk/pendo/io/a0/k;
.super Lsdk/pendo/io/a0/i;
.source "SourceFile"


# static fields
.field public static final a:Lsdk/pendo/io/a0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/a0/k;

    invoke-direct {v0}, Lsdk/pendo/io/a0/k;-><init>()V

    sput-object v0, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/a0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p0, p1, Lsdk/pendo/io/a0/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lsdk/pendo/io/a0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
