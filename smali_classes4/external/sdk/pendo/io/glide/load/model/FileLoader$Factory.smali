.class public Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final opener:Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory;->opener:Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;

    return-void
.end method


# virtual methods
.method public final build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/FileLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory;->opener:Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader;-><init>(Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;)V

    return-object p1
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
