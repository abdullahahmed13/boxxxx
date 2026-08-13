.class Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;->build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory$a;->a:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory$a;->b([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public b([B)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

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
