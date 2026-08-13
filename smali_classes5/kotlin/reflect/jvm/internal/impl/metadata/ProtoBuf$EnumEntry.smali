.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntryOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26158
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 26627
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 26628
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->initFields()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26101
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 26228
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedIsInitialized:B

    .line 26264
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedSerializedSize:I

    .line 26102
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->initFields()V

    .line 26105
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 26107
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_6

    .line 26112
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    .line 26118
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_2

    .line 26131
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    move v4, v5

    .line 26134
    :cond_2
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26125
    :cond_3
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->bitField0_:I

    or-int/2addr v6, v1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->bitField0_:I

    .line 26126
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->name_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26142
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 26143
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 26140
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 26146
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    .line 26149
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26153
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 26154
    throw p1

    .line 26155
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->makeExtensionsImmutable()V

    .line 26156
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 26146
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    .line 26149
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26153
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 26154
    throw p1

    .line 26155
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26076
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            "*>;)V"
        }
    .end annotation

    .line 26083
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 26228
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedIsInitialized:B

    .line 26264
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedSerializedSize:I

    .line 26084
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0

    .line 26076
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 26086
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 26228
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedIsInitialized:B

    .line 26264
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedSerializedSize:I

    .line 26086
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$22202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;I)I
    .locals 0

    .line 26076
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->name_:I

    return p1
.end method

.method static synthetic access$22300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 0

    .line 26076
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$22302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26076
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$22402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;I)I
    .locals 0

    .line 26076
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$22500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 26076
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    .locals 1

    .line 26090
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    .line 26225
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->name_:I

    .line 26226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 1

    .line 26344
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->access$22000()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 1

    .line 26347
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 26214
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 26208
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 26195
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    .locals 0

    .line 26094
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 26076
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object p0

    return-object p0
.end method

.method public getName()I
    .locals 0

    .line 26186
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->name_:I

    return p0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation

    .line 26170
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 26266
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26270
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 26271
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->name_:I

    .line 26272
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26274
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 26275
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    .line 26276
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26278
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26279
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 26280
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedSerializedSize:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 26180
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 26230
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 26234
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getAnnotationCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 26235
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 26236
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26240
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26241
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedIsInitialized:B

    return v2

    .line 26244
    :cond_4
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 0

    .line 26345
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 26076
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
    .locals 0

    .line 26349
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 26076
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26250
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getSerializedSize()I

    .line 26253
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 26254
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 26255
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->name_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v1, 0x0

    .line 26257
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 26258
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->annotation_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc8

    .line 26260
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 26261
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method
