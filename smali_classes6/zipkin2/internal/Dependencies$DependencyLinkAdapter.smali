.class final Lzipkin2/internal/Dependencies$DependencyLinkAdapter;
.super Ljava/lang/Object;
.source "Dependencies.java"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Dependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DependencyLinkAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/DependencyLink;",
        ">;"
    }
.end annotation


# static fields
.field static final CALL_COUNT:Lzipkin2/internal/ThriftField;

.field static final CHILD:Lzipkin2/internal/ThriftField;

.field static final ERROR_COUNT:Lzipkin2/internal/ThriftField;

.field static final PARENT:Lzipkin2/internal/ThriftField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 141
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->PARENT:Lzipkin2/internal/ThriftField;

    .line 142
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->CHILD:Lzipkin2/internal/ThriftField;

    .line 143
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->CALL_COUNT:Lzipkin2/internal/ThriftField;

    .line 144
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->ERROR_COUNT:Lzipkin2/internal/ThriftField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/DependencyLink;
    .locals 3

    .line 147
    invoke-static {}, Lzipkin2/DependencyLink;->newBuilder()Lzipkin2/DependencyLink$Builder;

    move-result-object v0

    .line 151
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/ThriftField;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/ThriftField;

    move-result-object v1

    .line 152
    iget-byte v2, v1, Lzipkin2/internal/ThriftField;->type:B

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {v0}, Lzipkin2/DependencyLink$Builder;->build()Lzipkin2/DependencyLink;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    sget-object v2, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->PARENT:Lzipkin2/internal/ThriftField;

    invoke-virtual {v1, v2}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->readUtf8(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/DependencyLink$Builder;->parent(Ljava/lang/String;)Lzipkin2/DependencyLink$Builder;

    goto :goto_0

    .line 156
    :cond_1
    sget-object v2, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->CHILD:Lzipkin2/internal/ThriftField;

    invoke-virtual {v1, v2}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->readUtf8(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/DependencyLink$Builder;->child(Ljava/lang/String;)Lzipkin2/DependencyLink$Builder;

    goto :goto_0

    .line 158
    :cond_2
    sget-object v2, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->CALL_COUNT:Lzipkin2/internal/ThriftField;

    invoke-virtual {v1, v2}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzipkin2/DependencyLink$Builder;->callCount(J)Lzipkin2/DependencyLink$Builder;

    goto :goto_0

    .line 160
    :cond_3
    sget-object v2, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->ERROR_COUNT:Lzipkin2/internal/ThriftField;

    invoke-virtual {v1, v2}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzipkin2/DependencyLink$Builder;->errorCount(J)Lzipkin2/DependencyLink$Builder;

    goto :goto_0

    .line 163
    :cond_4
    iget-byte v1, v1, Lzipkin2/internal/ThriftField;->type:B

    invoke-static {p0, v1}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;B)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 139
    check-cast p1, Lzipkin2/DependencyLink;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->sizeInBytes(Lzipkin2/DependencyLink;)I

    move-result p0

    return p0
.end method

.method public sizeInBytes(Lzipkin2/DependencyLink;)I
    .locals 5

    .line 172
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->parent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    .line 173
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->child()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    add-int/2addr p0, v0

    add-int/lit8 v0, p0, 0xb

    .line 175
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    add-int/lit8 v0, p0, 0x16

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V
    .locals 0

    .line 139
    check-cast p1, Lzipkin2/DependencyLink;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->write(Lzipkin2/DependencyLink;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method

.method public write(Lzipkin2/DependencyLink;Lzipkin2/internal/WriteBuffer;)V
    .locals 4

    .line 181
    sget-object p0, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->PARENT:Lzipkin2/internal/ThriftField;

    invoke-virtual {p0, p2}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 182
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->parent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lzipkin2/internal/ThriftCodec;->writeLengthPrefixed(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 184
    sget-object p0, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->CHILD:Lzipkin2/internal/ThriftField;

    invoke-virtual {p0, p2}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 185
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->child()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lzipkin2/internal/ThriftCodec;->writeLengthPrefixed(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 187
    sget-object p0, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->CALL_COUNT:Lzipkin2/internal/ThriftField;

    invoke-virtual {p0, p2}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 188
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->callCount()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lzipkin2/internal/ThriftCodec;->writeLong(Lzipkin2/internal/WriteBuffer;J)V

    .line 190
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 191
    sget-object p0, Lzipkin2/internal/Dependencies$DependencyLinkAdapter;->ERROR_COUNT:Lzipkin2/internal/ThriftField;

    invoke-virtual {p0, p2}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 192
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    move-result-wide p0

    invoke-static {p2, p0, p1}, Lzipkin2/internal/ThriftCodec;->writeLong(Lzipkin2/internal/WriteBuffer;J)V

    :cond_0
    const/4 p0, 0x0

    .line 195
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
