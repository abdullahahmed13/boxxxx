.class public Lsdk/pendo/io/a2/l;
.super Lsdk/pendo/io/a2/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/a2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 0

    const p0, 0xd800

    if-lt p1, p0, :cond_0

    const p0, 0xdfff

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
