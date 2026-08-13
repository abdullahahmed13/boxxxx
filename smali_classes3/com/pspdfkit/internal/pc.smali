.class public final Lcom/pspdfkit/internal/pc;
.super Lcom/pspdfkit/utils/LogCatLogger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/utils/LogCatLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLogged(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/utils/LogCatLogger;->isLogged(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
