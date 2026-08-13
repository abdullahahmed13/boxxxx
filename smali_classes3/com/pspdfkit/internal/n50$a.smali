.class public final synthetic Lcom/pspdfkit/internal/n50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/n50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/pspdfkit/internal/n50;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/n50$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pspdfkit/internal/n50$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/n50$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/n50$a;->a:Lcom/pspdfkit/internal/n50$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.pspdfkit.internal.contentediting.models.TextBlockStateEssentials"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "anchor"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "alignment"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "globalEffects"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lineSpacingFactor"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLineOffsetFromBody"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "maxWidth"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/pspdfkit/internal/n50$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/n50;->g:[Lkotlin/Lazy;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/pspdfkit/internal/aj$a;->a:Lcom/pspdfkit/internal/aj$a;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    sget-object p0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/pspdfkit/internal/n50$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/pspdfkit/internal/n50;->g:[Lkotlin/Lazy;

    .line 28
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/t70;

    aget-object v2, v2, v8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/contentediting/models/Alignment;

    sget-object v8, Lcom/pspdfkit/internal/aj$a;->a:Lcom/pspdfkit/internal/aj$a;

    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/aj;

    sget-object v8, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-interface {v1, v0, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-interface {v1, v0, v6, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const/16 v8, 0x3f

    move-object/from16 v17, v4

    move-object v4, v2

    move v2, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v17

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-interface {v1, v0, v4, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Float;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-interface {v1, v0, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Float;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Float;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v9, Lcom/pspdfkit/internal/aj$a;->a:Lcom/pspdfkit/internal/aj$a;

    invoke-interface {v1, v0, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/pspdfkit/internal/aj;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_4
    aget-object v9, v2, v8

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/pspdfkit/contentediting/models/Alignment;

    or-int/lit8 v3, v3, 0x2

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_5
    sget-object v9, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/pspdfkit/internal/t70;

    or-int/lit8 v3, v3, 0x1

    move v9, v4

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x0

    move v9, v4

    move/from16 v16, v9

    :goto_2
    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/pspdfkit/internal/n50;

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/internal/n50;-><init>(ILcom/pspdfkit/internal/t70;Lcom/pspdfkit/contentediting/models/Alignment;Lcom/pspdfkit/internal/aj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/n50$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/pspdfkit/internal/n50;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p0, Lcom/pspdfkit/internal/n50$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/pspdfkit/internal/n50;->g:[Lkotlin/Lazy;

    sget-object v1, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    .line 29
    iget-object v2, p2, Lcom/pspdfkit/internal/n50;->a:Lcom/pspdfkit/internal/t70;

    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 31
    iget-object v2, p2, Lcom/pspdfkit/internal/n50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 32
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/pspdfkit/internal/aj$a;->a:Lcom/pspdfkit/internal/aj$a;

    .line 33
    iget-object v1, p2, Lcom/pspdfkit/internal/n50;->c:Lcom/pspdfkit/internal/aj;

    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p2, Lcom/pspdfkit/internal/n50;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 36
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 37
    iget-object v2, p2, Lcom/pspdfkit/internal/n50;->d:Ljava/lang/Float;

    .line 38
    invoke-interface {p1, p0, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p2, Lcom/pspdfkit/internal/n50;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 40
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 41
    iget-object v2, p2, Lcom/pspdfkit/internal/n50;->e:Ljava/lang/Float;

    .line 42
    invoke-interface {p1, p0, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    iget-object v1, p2, Lcom/pspdfkit/internal/n50;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 44
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 45
    iget-object p2, p2, Lcom/pspdfkit/internal/n50;->f:Ljava/lang/Float;

    .line 46
    invoke-interface {p1, p0, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
