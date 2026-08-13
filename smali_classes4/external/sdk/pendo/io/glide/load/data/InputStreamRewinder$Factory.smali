.class public final Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/b$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteArrayPool:Lsdk/pendo/io/i/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder$Factory;->byteArrayPool:Lsdk/pendo/io/i/a;

    return-void
.end method


# virtual methods
.method public build(Ljava/io/InputStream;)Lexternal/sdk/pendo/io/glide/load/data/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder$Factory;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-direct {v0, p1, p0}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V

    return-object v0
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder$Factory;->build(Ljava/io/InputStream;)Lexternal/sdk/pendo/io/glide/load/data/b;

    move-result-object p0

    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method
