.class public Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory$a;-><init>(Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;)V

    invoke-direct {p1, v0}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;-><init>(Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
