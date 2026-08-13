.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAliasOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeAlias"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAliasOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;


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

.field private compilerPluginData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;",
            ">;"
        }
    .end annotation
.end field

.field private expandedTypeId_:I

.field private expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingTypeId_:I

.field private underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24579
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 26038
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 26039
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->initFields()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24435
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 24846
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 24934
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 24436
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->initFields()V

    .line 24439
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 24441
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x200

    const/16 v6, 0x80

    const/16 v7, 0x100

    const/4 v8, 0x4

    if-nez v3, :cond_f

    .line 24446
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 24452
    invoke-virtual {p0, p1, v2, p2, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    goto/16 :goto_3

    :sswitch_0
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v5, :cond_1

    .line 24543
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 24546
    :cond_1
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24529
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    .line 24530
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x100

    if-eq v10, v7, :cond_2

    .line 24531
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_2

    .line 24532
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24535
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_3

    .line 24536
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24538
    :cond_3
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_4

    .line 24522
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24525
    :cond_4
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x80

    if-eq v9, v6, :cond_5

    .line 24514
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 24517
    :cond_5
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24508
    :sswitch_4
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 24509
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    goto/16 :goto_0

    .line 24496
    :sswitch_5
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v11, 0x10

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_6

    .line 24497
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v10

    .line 24499
    :cond_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v10, :cond_7

    .line 24501
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 24502
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24504
    :cond_7
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/2addr v9, v11

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    goto/16 :goto_0

    .line 24490
    :sswitch_6
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 24491
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    goto/16 :goto_0

    .line 24478
    :sswitch_7
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_8

    .line 24479
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v10

    .line 24481
    :cond_8
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v10, :cond_9

    .line 24483
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 24484
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24486
    :cond_9
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/2addr v9, v8

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v8, :cond_a

    .line 24470
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 24473
    :cond_a
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24464
    :sswitch_9
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 24465
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->name_:I

    goto/16 :goto_0

    .line 24459
    :sswitch_a
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/2addr v9, v1

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    .line 24460
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->flags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v3, v1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 24554
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 24555
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 24552
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v8, :cond_b

    .line 24558
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v6, :cond_c

    .line 24561
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    :cond_c
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_d

    .line 24564
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v5, :cond_e

    .line 24567
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    .line 24570
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24574
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 24575
    throw p1

    .line 24576
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->makeExtensionsImmutable()V

    .line 24577
    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v8, :cond_10

    .line 24558
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    :cond_10
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v6, :cond_11

    .line 24561
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    :cond_11
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_12

    .line 24564
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v5, :cond_13

    .line 24567
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    .line 24570
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24574
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 24575
    throw p1

    .line 24576
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24410
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
            "*>;)V"
        }
    .end annotation

    .line 24417
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 24846
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 24934
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 24418
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0

    .line 24410
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 24420
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 24846
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 24934
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 24420
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$20702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 24410
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->flags_:I

    return p1
.end method

.method static synthetic access$20802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 24410
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->name_:I

    return p1
.end method

.method static synthetic access$20900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 0

    .line 24410
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$20902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24410
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 24410
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$21102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 24410
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    return p1
.end method

.method static synthetic access$21202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 24410
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$21302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 24410
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    return p1
.end method

.method static synthetic access$21400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 0

    .line 24410
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$21402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24410
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 0

    .line 24410
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$21502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24410
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 0

    .line 24410
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$21602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24410
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I
    .locals 0

    .line 24410
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    return p1
.end method

.method static synthetic access$21800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 24410
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 1

    .line 24424
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const/4 v0, 0x6

    .line 24835
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->flags_:I

    const/4 v0, 0x0

    .line 24836
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->name_:I

    .line 24837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 24838
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24839
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 24840
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24841
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 24842
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 24843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 24844
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .line 25051
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->access$20500()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .line 25054
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25037
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p0
.end method


# virtual methods
.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 0

    .line 24755
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 24749
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

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

    .line 24736
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    .locals 0

    .line 24824
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    return-object p0
.end method

.method public getCompilerPluginDataCount()I
    .locals 0

    .line 24818
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 0

    .line 24428
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 24410
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object p0

    return-object p0
.end method

.method public getExpandedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 24712
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public getExpandedTypeId()I
    .locals 0

    .line 24727
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 24617
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->flags_:I

    return p0
.end method

.method public getName()I
    .locals 0

    .line 24632
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->name_:I

    return p0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation

    .line 24591
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 24936
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24940
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 24941
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->flags_:I

    .line 24942
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 24944
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 24945
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->name_:I

    .line 24946
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    .line 24948
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 24949
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 24950
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24952
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 24953
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24954
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24956
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    .line 24957
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 24958
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24960
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 24961
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24962
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24964
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    .line 24965
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 24966
    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    .line 24968
    :goto_2
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    .line 24969
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 24970
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    move v4, v1

    .line 24974
    :goto_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 24975
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    .line 24976
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v4

    .line 24979
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getVersionRequirementList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 24981
    :goto_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 24982
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    .line 24983
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24985
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24986
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 24987
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    return v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 0

    .line 24660
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    return-object p0
.end method

.method public getTypeParameterCount()I
    .locals 0

    .line 24654
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTypeParameterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .line 24641
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 24682
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public getUnderlyingTypeId()I
    .locals 0

    .line 24697
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    return p0
.end method

.method public getVersionRequirementList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24776
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public hasExpandedType()Z
    .locals 1

    .line 24706
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExpandedTypeId()Z
    .locals 1

    .line 24721
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v0, 0x20

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

    .line 24606
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 24626
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnderlyingType()Z
    .locals 1

    .line 24676
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnderlyingTypeId()Z
    .locals 1

    .line 24691
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v0, 0x8

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

    .line 24848
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 24852
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24853
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    .line 24856
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 24857
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 24858
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24862
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24863
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24864
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    return v2

    .line 24868
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasExpandedType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24869
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24870
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    return v2

    :cond_6
    move v0, v2

    .line 24874
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 24875
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 24876
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 24880
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getCompilerPluginDataCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 24881
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getCompilerPluginData(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 24882
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24886
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    .line 24887
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    return v2

    .line 24890
    :cond_b
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 0

    .line 25052
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 24410
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 0

    .line 25056
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 24410
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24896
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getSerializedSize()I

    .line 24899
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 24900
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 24901
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24903
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 24904
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->name_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 24906
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 24907
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24909
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 24910
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 24912
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    .line 24913
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24915
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    .line 24916
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 24918
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    .line 24919
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->expandedTypeId_:I

    invoke-virtual {p1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    move v2, v1

    .line 24921
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 24922
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v1

    .line 24924
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 24925
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1f

    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24927
    :cond_8
    :goto_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 24928
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->compilerPluginData_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/16 v1, 0xc8

    .line 24930
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 24931
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method
