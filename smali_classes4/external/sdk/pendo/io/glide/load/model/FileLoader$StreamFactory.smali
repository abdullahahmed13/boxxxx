.class public Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory;
.super Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$StreamFactory$a;-><init>()V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory;-><init>(Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;)V

    return-void
.end method
