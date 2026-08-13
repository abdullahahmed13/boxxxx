.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EffectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

.field private conditionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

.field private kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29803
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 30795
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 30796
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->initFields()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29702
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 30186
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 30229
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 29703
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->initFields()V

    .line 29706
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 29708
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_e

    .line 29713
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0x8

    if-eq v6, v7, :cond_a

    const/16 v8, 0x12

    if-eq v6, v8, :cond_8

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_5

    const/16 v8, 0x20

    if-eq v6, v8, :cond_3

    const/16 v8, 0x28

    if-eq v6, v8, :cond_1

    .line 29719
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 29771
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    .line 29772
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    move-result-object v9

    if-nez v9, :cond_2

    .line 29774
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 29775
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 29777
    :cond_2
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 29778
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conditionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    goto :goto_0

    .line 29759
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 29760
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    move-result-object v8

    if-nez v8, :cond_4

    .line 29762
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 29763
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 29765
    :cond_4
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 29766
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    goto :goto_0

    .line 29747
    :cond_5
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_6

    .line 29748
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 29750
    :goto_1
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    if-eqz v6, :cond_7

    .line 29752
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 29753
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 29755
    :cond_7
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    or-int/2addr v6, v5

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    goto :goto_0

    :cond_8
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_9

    .line 29739
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    move v4, v5

    .line 29742
    :cond_9
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29726
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 29727
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    move-result-object v8

    if-nez v8, :cond_b

    .line 29729
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 29730
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_0

    .line 29732
    :cond_b
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    or-int/2addr v6, v1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    .line 29733
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29787
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 29788
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 29785
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_d

    .line 29791
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 29794
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29798
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 29799
    throw p1

    .line 29800
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->makeExtensionsImmutable()V

    .line 29801
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_f

    .line 29791
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 29794
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29798
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 29799
    throw p1

    .line 29800
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29678
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 29684
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 30186
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 30229
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 29685
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0

    .line 29678
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 29687
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 30186
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 30229
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 29687
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$25902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    .locals 0

    .line 29678
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    return-object p1
.end method

.method static synthetic access$26000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Ljava/util/List;
    .locals 0

    .line 29678
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$26002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29678
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$26102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 0

    .line 29678
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p1
.end method

.method static synthetic access$26202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 0

    .line 29678
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p1
.end method

.method static synthetic access$26302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;
    .locals 0

    .line 29678
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conditionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    return-object p1
.end method

.method static synthetic access$26402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;I)I
    .locals 0

    .line 29678
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    return p1
.end method

.method static synthetic access$26500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 29678
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    .locals 1

    .line 29691
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 30180
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 30181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 30182
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 30183
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 30184
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->CONCLUSION_CONDITION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conditionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 30320
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->access$25700()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 30323
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 0

    .line 30146
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p0
.end method

.method public getConditionKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;
    .locals 0

    .line 30176
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conditionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    return-object p0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    .locals 0

    .line 29695
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 29678
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object p0

    return-object p0
.end method

.method public getEffectConstructorArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 0

    .line 30114
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p0
.end method

.method public getEffectConstructorArgumentCount()I
    .locals 0

    .line 30108
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEffectConstructorArgumentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation

    .line 30095
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    return-object p0
.end method

.method public getEffectType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    .locals 0

    .line 30086
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    return-object p0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 0

    .line 30161
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;",
            ">;"
        }
    .end annotation

    .line 29815
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 30231
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 30235
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 30236
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 30237
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30239
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 30240
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 30241
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30243
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 30244
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 30245
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30247
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 30248
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 30249
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30251
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 30252
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conditionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 30253
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->getNumber()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30255
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 30256
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedSerializedSize:I

    return v0
.end method

.method public hasConclusionOfConditionalEffect()Z
    .locals 1

    .line 30135
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConditionKind()Z
    .locals 1

    .line 30170
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEffectType()Z
    .locals 1

    .line 30080
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasKind()Z
    .locals 1

    .line 30155
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/4 v0, 0x4

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

    .line 30188
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 30192
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getEffectConstructorArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 30193
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getEffectConstructorArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30194
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30198
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30199
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30200
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    return v2

    .line 30204
    :cond_4
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 0

    .line 30321
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 29678
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 0

    .line 30325
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 29678
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30210
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getSerializedSize()I

    .line 30211
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 30212
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 30214
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 30215
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30217
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 30218
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 30220
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 30221
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 30223
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 30224
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->conditionKind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->getNumber()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 30226
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method
