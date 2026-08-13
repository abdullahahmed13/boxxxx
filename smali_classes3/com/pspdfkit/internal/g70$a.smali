.class public final synthetic Lcom/pspdfkit/internal/g70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/g70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/pspdfkit/internal/g70;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/g70$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pspdfkit/internal/g70$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/g70$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/g70$a;->a:Lcom/pspdfkit/internal/g70$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.pspdfkit.internal.contentediting.models.UpdateInfo"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "contentRect"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cursor"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "detectedStyle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "layoutView"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "selection"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/pspdfkit/internal/g70$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lcom/pspdfkit/internal/t00$a;->a:Lcom/pspdfkit/internal/t00$a;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/pspdfkit/internal/ob$a;->a:Lcom/pspdfkit/internal/ob$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/internal/dc$a;->a:Lcom/pspdfkit/internal/dc$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/internal/tc$a;->a:Lcom/pspdfkit/internal/tc$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/internal/nn$a;->a:Lcom/pspdfkit/internal/nn$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/UIntSerializer;->INSTANCE:Lkotlinx/serialization/internal/UIntSerializer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v0, Lcom/pspdfkit/internal/g70$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/pspdfkit/internal/ob$a;->a:Lcom/pspdfkit/internal/ob$a;

    invoke-interface {v1, v0, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/ob;

    sget-object v8, Lcom/pspdfkit/internal/dc$a;->a:Lcom/pspdfkit/internal/dc$a;

    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/dc;

    sget-object v8, Lcom/pspdfkit/internal/tc$a;->a:Lcom/pspdfkit/internal/tc$a;

    invoke-interface {v1, v0, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/tc;

    sget-object v8, Lcom/pspdfkit/internal/nn$a;->a:Lcom/pspdfkit/internal/nn$a;

    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/nn;

    sget-object v8, Lkotlinx/serialization/internal/UIntSerializer;->INSTANCE:Lkotlinx/serialization/internal/UIntSerializer;

    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/UInt;

    sget-object v8, Lcom/pspdfkit/internal/t00$a;->a:Lcom/pspdfkit/internal/t00$a;

    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/t00;

    const/16 v8, 0x3f

    move-object v11, v2

    move-object/from16 v16, v3

    move-object v14, v4

    move-object v15, v5

    move-object v13, v6

    move-object v12, v7

    move v10, v8

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v2, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/pspdfkit/internal/t00$a;->a:Lcom/pspdfkit/internal/t00$a;

    invoke-interface {v1, v0, v3, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/pspdfkit/internal/t00;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v8, Lkotlinx/serialization/internal/UIntSerializer;->INSTANCE:Lkotlinx/serialization/internal/UIntSerializer;

    invoke-interface {v1, v0, v5, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lkotlin/UInt;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, Lcom/pspdfkit/internal/nn$a;->a:Lcom/pspdfkit/internal/nn$a;

    invoke-interface {v1, v0, v4, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/pspdfkit/internal/nn;

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Lcom/pspdfkit/internal/tc$a;->a:Lcom/pspdfkit/internal/tc$a;

    invoke-interface {v1, v0, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/pspdfkit/internal/tc;

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v8, Lcom/pspdfkit/internal/dc$a;->a:Lcom/pspdfkit/internal/dc$a;

    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/pspdfkit/internal/dc;

    or-int/lit8 v2, v2, 0x2

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_5
    sget-object v8, Lcom/pspdfkit/internal/ob$a;->a:Lcom/pspdfkit/internal/ob$a;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/pspdfkit/internal/ob;

    or-int/lit8 v2, v2, 0x1

    move v8, v3

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    :goto_2
    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move-object v15, v13

    move-object/from16 v16, v14

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move v10, v2

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v9, Lcom/pspdfkit/internal/g70;

    .line 95
    invoke-direct/range {v9 .. v16}, Lcom/pspdfkit/internal/g70;-><init>(ILcom/pspdfkit/internal/ob;Lcom/pspdfkit/internal/dc;Lcom/pspdfkit/internal/tc;Lcom/pspdfkit/internal/nn;Lkotlin/UInt;Lcom/pspdfkit/internal/t00;)V

    return-object v9

    nop

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
    sget-object p0, Lcom/pspdfkit/internal/g70$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/pspdfkit/internal/g70;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object p0, Lcom/pspdfkit/internal/g70$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/pspdfkit/internal/ob$a;->a:Lcom/pspdfkit/internal/ob$a;

    .line 97
    iget-object v1, p2, Lcom/pspdfkit/internal/g70;->c:Lcom/pspdfkit/internal/ob;

    const/4 v2, 0x0

    .line 98
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/pspdfkit/internal/dc$a;->a:Lcom/pspdfkit/internal/dc$a;

    iget-object v1, p2, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/pspdfkit/internal/tc$a;->a:Lcom/pspdfkit/internal/tc$a;

    iget-object v1, p2, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/pspdfkit/internal/nn$a;->a:Lcom/pspdfkit/internal/nn$a;

    iget-object v1, p2, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    const/4 v2, 0x3

    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/UIntSerializer;->INSTANCE:Lkotlinx/serialization/internal/UIntSerializer;

    iget v1, p2, Lcom/pspdfkit/internal/g70;->g:I

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/pspdfkit/internal/t00$a;->a:Lcom/pspdfkit/internal/t00$a;

    iget-object p2, p2, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    invoke-interface {p1, p0, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 99
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
