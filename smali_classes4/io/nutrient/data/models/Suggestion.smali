.class public final Lio/nutrient/data/models/Suggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/Suggestion$$serializer;,
        Lio/nutrient/data/models/Suggestion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002*+B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nBM\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lio/nutrient/data/models/Suggestion;",
        "",
        "text",
        "",
        "type",
        "agent",
        "template",
        "parameters",
        "Lio/nutrient/data/models/Parameters;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getText",
        "()Ljava/lang/String;",
        "getType",
        "getAgent",
        "getTemplate",
        "getParameters",
        "()Lio/nutrient/data/models/Parameters;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$sdk_nutrient",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nutrient/data/models/Suggestion$Companion;


# instance fields
.field private final agent:Ljava/lang/String;

.field private final parameters:Lio/nutrient/data/models/Parameters;

.field private final template:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nutrient/data/models/Suggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/Suggestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/Suggestion;->Companion:Lio/nutrient/data/models/Suggestion$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p1, 0x17

    const/16 v0, 0x17

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lio/nutrient/data/models/Suggestion$$serializer;->INSTANCE:Lio/nutrient/data/models/Suggestion$$serializer;

    invoke-virtual {p7}, Lio/nutrient/data/models/Suggestion$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    iput-object p3, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    iput-object p4, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    iput-object p2, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    iput-object p3, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    iput-object p4, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    iput-object p5, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/nutrient/data/models/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/Suggestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;ILjava/lang/Object;)Lio/nutrient/data/models/Suggestion;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/nutrient/data/models/Suggestion;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;)Lio/nutrient/data/models/Suggestion;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lio/nutrient/data/models/Suggestion;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lio/nutrient/data/models/Parameters$$serializer;->INSTANCE:Lio/nutrient/data/models/Parameters$$serializer;

    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lio/nutrient/data/models/Parameters;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;)Lio/nutrient/data/models/Suggestion;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/nutrient/data/models/Suggestion;

    invoke-direct/range {p0 .. p5}, Lio/nutrient/data/models/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nutrient/data/models/Parameters;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/Suggestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/Suggestion;

    iget-object v1, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    iget-object p1, p1, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Lio/nutrient/data/models/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    return-object p0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    invoke-virtual {p0}, Lio/nutrient/data/models/Parameters;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/nutrient/data/models/Suggestion;->text:Ljava/lang/String;

    iget-object v1, p0, Lio/nutrient/data/models/Suggestion;->type:Ljava/lang/String;

    iget-object v2, p0, Lio/nutrient/data/models/Suggestion;->agent:Ljava/lang/String;

    iget-object v3, p0, Lio/nutrient/data/models/Suggestion;->template:Ljava/lang/String;

    iget-object p0, p0, Lio/nutrient/data/models/Suggestion;->parameters:Lio/nutrient/data/models/Parameters;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Suggestion(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
