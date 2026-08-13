.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private valueParameterReference_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31080
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 32406
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 32407
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->initFields()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30977
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 31405
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 31460
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 30978
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->initFields()V

    .line 30981
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 30983
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 30988
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v9, 0x10

    if-eq v7, v9, :cond_b

    const/16 v10, 0x18

    if-eq v7, v10, :cond_9

    const/16 v10, 0x22

    if-eq v7, v10, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    .line 30994
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    .line 31050
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 31053
    :cond_2
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    .line 31042
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 31045
    :cond_4
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31036
    :cond_5
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 31037
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    goto :goto_0

    .line 31024
    :cond_6
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    .line 31025
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 31027
    :goto_1
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v7, :cond_8

    .line 31029
    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 31030
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v7

    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 31032
    :cond_8
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    goto/16 :goto_0

    .line 31011
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    .line 31012
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    move-result-object v9

    if-nez v9, :cond_a

    .line 31014
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 31015
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_0

    .line 31017
    :cond_a
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 31018
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    goto/16 :goto_0

    .line 31006
    :cond_b
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 31007
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    goto/16 :goto_0

    .line 31001
    :cond_c
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    or-int/2addr v7, v1

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    .line 31002
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->flags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31061
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 31062
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 31059
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    .line 31065
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_f

    .line 31068
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 31071
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31075
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 31076
    throw p1

    .line 31077
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->makeExtensionsImmutable()V

    .line 31078
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_11

    .line 31065
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_12

    .line 31068
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 31071
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31075
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 31076
    throw p1

    .line 31077
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30953
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 30959
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 31405
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 31460
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 30960
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0

    .line 30953
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 30962
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 31405
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 31460
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 30962
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$26902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;I)I
    .locals 0

    .line 30953
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->flags_:I

    return p1
.end method

.method static synthetic access$27002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;I)I
    .locals 0

    .line 30953
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    return p1
.end method

.method static synthetic access$27102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 0

    .line 30953
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p1
.end method

.method static synthetic access$27202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 30953
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$27302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;I)I
    .locals 0

    .line 30953
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    return p1
.end method

.method static synthetic access$27400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Ljava/util/List;
    .locals 0

    .line 30953
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$27402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30953
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$27500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Ljava/util/List;
    .locals 0

    .line 30953
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$27502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30953
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$27602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;I)I
    .locals 0

    .line 30953
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    return p1
.end method

.method static synthetic access$27700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 30953
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 1

    .line 30966
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const/4 v0, 0x0

    .line 31397
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->flags_:I

    .line 31398
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    .line 31399
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 31400
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 31401
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 31402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 31403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 31559
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->access$26700()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 31562
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAndArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 0

    .line 31315
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p0
.end method

.method public getAndArgumentCount()I
    .locals 0

    .line 31303
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAndArgumentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation

    .line 31278
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    return-object p0
.end method

.method public getConstantValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 0

    .line 31223
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 0

    .line 30970
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 30953
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 31183
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->flags_:I

    return p0
.end method

.method public getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 31248
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public getIsInstanceTypeId()I
    .locals 0

    .line 31263
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    return p0
.end method

.method public getOrArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 0

    .line 31380
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p0
.end method

.method public getOrArgumentCount()I
    .locals 0

    .line 31368
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOrArgumentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation

    .line 31343
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation

    .line 31092
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 31462
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 31466
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 31467
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->flags_:I

    .line 31468
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31470
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 31471
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    .line 31472
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31474
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 31475
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 31476
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31478
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 31479
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 31480
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31482
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 31483
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 31484
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    .line 31486
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 31487
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 31488
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31490
    :cond_6
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 31491
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 31492
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31494
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 31495
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedSerializedSize:I

    return v0
.end method

.method public getValueParameterReference()I
    .locals 0

    .line 31208
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    return p0
.end method

.method public hasConstantValue()Z
    .locals 1

    .line 31217
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFlags()Z
    .locals 1

    .line 31172
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsInstanceType()Z
    .locals 1

    .line 31237
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsInstanceTypeId()Z
    .locals 1

    .line 31257
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValueParameterReference()Z
    .locals 1

    .line 31197
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 31407
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 31411
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasIsInstanceType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31412
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31413
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    .line 31417
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getAndArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 31418
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getAndArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 31419
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 31423
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getOrArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 31424
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getOrArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31425
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31429
    :cond_6
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 0

    .line 31560
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 30953
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 0

    .line 31564
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 30953
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

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

    .line 31435
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getSerializedSize()I

    .line 31436
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 31437
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->flags_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31439
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 31440
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->valueParameterReference_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31442
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 31443
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31445
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 31446
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 31448
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 31449
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInstanceTypeId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    .line 31451
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 31452
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31454
    :cond_5
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 31455
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31457
    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method
