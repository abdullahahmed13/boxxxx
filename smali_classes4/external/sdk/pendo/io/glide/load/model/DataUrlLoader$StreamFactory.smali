.class public final Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final opener:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory$a;-><init>(Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;->opener:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;

    return-void
.end method


# virtual methods
.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;->opener:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader;-><init>(Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
