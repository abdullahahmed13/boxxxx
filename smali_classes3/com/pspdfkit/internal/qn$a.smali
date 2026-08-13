.class public final synthetic Lcom/pspdfkit/internal/qn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/pspdfkit/internal/qn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/qn$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pspdfkit/internal/qn$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/qn$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/qn$a;->a:Lcom/pspdfkit/internal/qn$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.pspdfkit.internal.contentediting.models.Line"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "elements"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lineSpacing"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "offset"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "height"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "top"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bottom"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/pspdfkit/internal/qn$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/qn;->j:[Lkotlin/Lazy;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/pspdfkit/internal/ao$a;->a:Lcom/pspdfkit/internal/ao$a;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object p0, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    sget-object p0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const/4 v1, 0x5

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/pspdfkit/internal/qn$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/pspdfkit/internal/qn;->j:[Lkotlin/Lazy;

    .line 17
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

    aget-object v2, v2, v9

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/pspdfkit/internal/ao$a;->a:Lcom/pspdfkit/internal/ao$a;

    invoke-interface {v1, v0, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/ao;

    sget-object v8, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/t70;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v5

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v6

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v4

    const/16 v8, 0x3f

    move-object/from16 v17, v3

    move-object v3, v2

    move v2, v8

    move v8, v4

    move-object/from16 v4, v17

    move/from16 v17, v6

    move v6, v5

    move-object v5, v7

    move/from16 v7, v17

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    move v11, v3

    move/from16 v16, v8

    move v12, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move v10, v11

    :goto_0
    if-eqz v16, :cond_1

    move/from16 p0, v9

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v3

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v11

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v10

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v9, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    invoke-interface {v1, v0, v7, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/pspdfkit/internal/t70;

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v9, Lcom/pspdfkit/internal/ao$a;->a:Lcom/pspdfkit/internal/ao$a;

    invoke-interface {v1, v0, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/pspdfkit/internal/ao;

    or-int/lit8 v12, v12, 0x2

    :goto_1
    move/from16 v9, p0

    goto :goto_0

    :pswitch_5
    aget-object v9, v2, p0

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v4, p0

    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    or-int/lit8 v12, v12, 0x1

    move v9, v4

    goto :goto_2

    :pswitch_6
    move/from16 v4, p0

    move v9, v4

    move/from16 v16, v9

    :goto_2
    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v8, v3

    move v6, v10

    move v7, v11

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/pspdfkit/internal/qn;

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/internal/qn;-><init>(ILjava/util/List;Lcom/pspdfkit/internal/ao;Lcom/pspdfkit/internal/t70;FFF)V

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
    sget-object p0, Lcom/pspdfkit/internal/qn$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/pspdfkit/internal/qn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lcom/pspdfkit/internal/qn$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/pspdfkit/internal/qn;->j:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p2, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/pspdfkit/internal/ao$a;->a:Lcom/pspdfkit/internal/ao$a;

    iget-object v1, p2, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    iget-object v1, p2, Lcom/pspdfkit/internal/qn;->c:Lcom/pspdfkit/internal/t70;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/pspdfkit/internal/qn;->f:F

    iget-object v2, p2, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    .line 18
    iget v3, v2, Lcom/pspdfkit/internal/ao;->b:F

    .line 19
    iget v2, v2, Lcom/pspdfkit/internal/ao;->a:F

    add-float/2addr v3, v2

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p2, Lcom/pspdfkit/internal/qn;->f:F

    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Lcom/pspdfkit/internal/qn;->g:F

    iget-object v2, p2, Lcom/pspdfkit/internal/qn;->c:Lcom/pspdfkit/internal/t70;

    .line 21
    iget v2, v2, Lcom/pspdfkit/internal/t70;->b:F

    .line 22
    iget-object v3, p2, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    .line 23
    iget v3, v3, Lcom/pspdfkit/internal/ao;->b:F

    sub-float/2addr v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p2, Lcom/pspdfkit/internal/qn;->g:F

    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p2, Lcom/pspdfkit/internal/qn;->h:F

    iget-object v2, p2, Lcom/pspdfkit/internal/qn;->c:Lcom/pspdfkit/internal/t70;

    .line 25
    iget v2, v2, Lcom/pspdfkit/internal/t70;->b:F

    .line 26
    iget-object v3, p2, Lcom/pspdfkit/internal/qn;->b:Lcom/pspdfkit/internal/ao;

    .line 27
    iget v3, v3, Lcom/pspdfkit/internal/ao;->a:F

    add-float/2addr v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget p2, p2, Lcom/pspdfkit/internal/qn;->h:F

    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 29
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
