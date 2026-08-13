.class final Lorg/apache/hc/core5/reactor/ChannelEntry;
.super Ljava/lang/Object;
.source "ChannelEntry.java"


# instance fields
.field final attachment:Ljava/lang/Object;

.field final channel:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/ChannelEntry;->channel:Ljava/nio/channels/SocketChannel;

    .line 40
    iput-object p2, p0, Lorg/apache/hc/core5/reactor/ChannelEntry;->attachment:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/ChannelEntry;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/ChannelEntry;->attachment:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
