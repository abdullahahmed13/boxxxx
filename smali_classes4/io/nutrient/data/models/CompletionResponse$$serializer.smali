.class public final synthetic Lio/nutrient/data/models/CompletionResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nutrient/data/models/CompletionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/nutrient/data/models/CompletionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "io/nutrient/data/models/CompletionResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/nutrient/data/models/CompletionResponse;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nutrient/data/models/CompletionResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/nutrient/data/models/CompletionResponse$$serializer;

    invoke-direct {v0}, Lio/nutrient/data/models/CompletionResponse$$serializer;-><init>()V

    sput-object v0, Lio/nutrient/data/models/CompletionResponse$$serializer;->INSTANCE:Lio/nutrient/data/models/CompletionResponse$$serializer;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "io.nutrient.data.models.CompletionResponse"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sender"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "documents"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "end"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "suggestions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "additionalContext"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "links"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lio/nutrient/data/models/CompletionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    .line 27
    sput v0, Lio/nutrient/data/models/CompletionResponse$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nutrient/data/models/CompletionResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object p0

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lio/nutrient/data/models/AdditionalContext$$serializer;->INSTANCE:Lio/nutrient/data/models/AdditionalContext$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/nutrient/data/models/CompletionResponse;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lio/nutrient/data/models/CompletionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lio/nutrient/data/models/CompletionResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    aget-object v14, v2, v12

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v5, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    aget-object v8, v2, v11

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v11, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v11, Lio/nutrient/data/models/AdditionalContext$$serializer;->INSTANCE:Lio/nutrient/data/models/AdditionalContext$$serializer;

    invoke-interface {v1, v0, v7, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nutrient/data/models/AdditionalContext;

    aget-object v11, v2, v10

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v10, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v2, v2, v9

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v9, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nutrient/data/models/AiAssistantEvents;

    const/16 v9, 0x7ff

    move-object/from16 v25, v2

    move-object v14, v3

    move/from16 v21, v4

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object v15, v13

    move-wide/from16 v17, v16

    move v13, v9

    move-object/from16 v16, v12

    goto/16 :goto_5

    :cond_0
    const-wide/16 v16, 0x0

    move/from16 v18, v12

    move/from16 v25, v13

    move v3, v14

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v12, v8

    move-object v13, v12

    move-wide/from16 v23, v16

    move v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    :goto_0
    if-eqz v25, :cond_1

    move/from16 v26, v11

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v11, v2, v9

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v9, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nutrient/data/models/AiAssistantEvents;

    or-int/lit16 v14, v14, 0x400

    goto :goto_1

    :pswitch_1
    aget-object v11, v2, v10

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v10, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v14, v14, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v11, Lio/nutrient/data/models/AdditionalContext$$serializer;->INSTANCE:Lio/nutrient/data/models/AdditionalContext$$serializer;

    invoke-interface {v1, v0, v7, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/nutrient/data/models/AdditionalContext;

    or-int/lit16 v14, v14, 0x100

    :goto_1
    move/from16 v11, v26

    goto :goto_0

    :pswitch_3
    aget-object v11, v2, v26

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v7, v26

    invoke-interface {v1, v0, v7, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v14, v14, 0x80

    goto :goto_2

    :pswitch_4
    move/from16 v7, v26

    const/4 v11, 0x6

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v14, v14, 0x40

    :goto_2
    move v11, v7

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x6

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x20

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v11, 0x6

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v14, v14, 0x10

    goto :goto_3

    :pswitch_7
    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v11, 0x6

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit8 v14, v14, 0x8

    goto :goto_3

    :pswitch_8
    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v11, 0x6

    aget-object v19, v2, v18

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v9, v18

    invoke-interface {v1, v0, v9, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    or-int/lit8 v14, v14, 0x4

    goto :goto_3

    :pswitch_9
    move/from16 v9, v18

    const/4 v7, 0x1

    const/4 v11, 0x6

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v14, v14, 0x2

    goto :goto_3

    :pswitch_a
    move/from16 v9, v18

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v14, v14, 0x1

    :goto_3
    const/16 v7, 0x8

    const/16 v9, 0xa

    goto :goto_4

    :pswitch_b
    const/4 v7, 0x0

    const/4 v11, 0x6

    move/from16 v25, v7

    const/16 v7, 0x8

    :goto_4
    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v16

    move-object/from16 v16, v13

    move v13, v14

    move-object/from16 v14, v18

    move/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v6

    move-object/from16 v20, v12

    move/from16 v19, v15

    move-object/from16 v15, v17

    move-wide/from16 v17, v23

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Lio/nutrient/data/models/CompletionResponse;

    const/16 v26, 0x0

    invoke-direct/range {v12 .. v26}, Lio/nutrient/data/models/CompletionResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/nutrient/data/models/CompletionResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/nutrient/data/models/CompletionResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lio/nutrient/data/models/CompletionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/nutrient/data/models/CompletionResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lio/nutrient/data/models/CompletionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lio/nutrient/data/models/CompletionResponse;->write$Self$sdk_nutrient(Lio/nutrient/data/models/CompletionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/nutrient/data/models/CompletionResponse;

    invoke-virtual {p0, p1, p2}, Lio/nutrient/data/models/CompletionResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/nutrient/data/models/CompletionResponse;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
