.class final Lzipkin2/Endpoint$SerializedForm;
.super Ljava/lang/Object;
.source "Endpoint.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field static final serialVersionUID:J


# instance fields
.field final ipv4:Ljava/lang/String;

.field final ipv4Bytes:[B

.field final ipv6:Ljava/lang/String;

.field final ipv6Bytes:[B

.field final port:I

.field final serviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzipkin2/Endpoint;)V
    .locals 1

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iget-object v0, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->serviceName:Ljava/lang/String;

    .line 609
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->ipv4:Ljava/lang/String;

    .line 610
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->ipv4Bytes:[B

    .line 611
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->ipv6:Ljava/lang/String;

    .line 612
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6Bytes:[B

    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->ipv6Bytes:[B

    .line 613
    iget p1, p1, Lzipkin2/Endpoint;->port:I

    iput p1, p0, Lzipkin2/Endpoint$SerializedForm;->port:I

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 618
    :try_start_0
    new-instance v0, Lzipkin2/Endpoint;

    invoke-direct {v0, p0}, Lzipkin2/Endpoint;-><init>(Lzipkin2/Endpoint$SerializedForm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 620
    new-instance v0, Ljava/io/StreamCorruptedException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
