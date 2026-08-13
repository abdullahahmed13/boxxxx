.class public Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;,
        Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$StreamFactory;,
        Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$ByteBufferFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final converter:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;->converter:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;->buildLoadData([BIILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public buildLoadData([BIILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "TData;>;"
        }
    .end annotation

    .line 2
    new-instance p2, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance p3, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;->converter:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;

    invoke-direct {p4, p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;-><init>([BLexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;)V

    invoke-direct {p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p2
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;->handles([B)Z

    move-result p0

    return p0
.end method

.method public handles([B)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
