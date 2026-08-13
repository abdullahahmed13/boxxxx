.class public Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;
.super Lcom/box/androidsdk/content/BoxException;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheImplementationNotFound"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    return-void
.end method
