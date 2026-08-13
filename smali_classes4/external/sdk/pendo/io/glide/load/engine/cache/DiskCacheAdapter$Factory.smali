.class public final Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskCacheAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskCacheAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;
    .locals 0

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskCacheAdapter;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskCacheAdapter;-><init>()V

    return-object p0
.end method
