.class Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory;->build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory$a;->a:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory$a;->b([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public b([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method
