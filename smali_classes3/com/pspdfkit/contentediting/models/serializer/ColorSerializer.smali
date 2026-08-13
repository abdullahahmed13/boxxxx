.class public final Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u001b\u0012\u0017\u0012\u00150\u0002j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\t0\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0019\u0010\u0010\u001a\u00150\u0002j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\t0\u0000H\u0096\u0080\u0004J*\u0010\u0011\u001a\u00150\u0002j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\t0\u00002\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0080\u0004\u00a2\u0006\u0002\u0010\u0014R\u0015\u0010\u0008\u001a\u00020\tX\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0015\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lcom/pspdfkit/contentediting/models/ContentColor;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Integer;",
        "BASE",
        "PREFIX",
        "",
        "SUPPORTED_DIGITS",
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

.field public static final BASE:I = 0x10

.field public static final INSTANCE:Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;

.field public static final PREFIX:C = '#'

.field public static final SUPPORTED_DIGITS:I = 0x6

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;

    invoke-direct {v0}, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;-><init>()V

    sput-object v0, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;->INSTANCE:Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;

    .line 1
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "Color"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 3
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x23

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    const/16 v0, 0x10

    .line 7
    invoke-static {p2, v0}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    .line 8
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x30

    .line 9
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;I)V

    return-void
.end method
