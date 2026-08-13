.class public final Lio/nutrient/data/models/AgentCompletionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/AgentCompletionRequest$$serializer;,
        Lio/nutrient/data/models/AgentCompletionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000223BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rB]\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0006\u0010\u001c\u001a\u00020\u001dJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JM\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001\u00a2\u0006\u0002\u00081R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lio/nutrient/data/models/AgentCompletionRequest;",
        "",
        "requestId",
        "",
        "issuer",
        "documents",
        "",
        "Lio/nutrient/data/models/Document;",
        "parameters",
        "Lio/nutrient/data/models/AgentCompletionRequestParameters;",
        "chatId",
        "agent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getIssuer",
        "getDocuments",
        "()Ljava/util/List;",
        "getParameters",
        "()Lio/nutrient/data/models/AgentCompletionRequestParameters;",
        "getChatId",
        "getAgent",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/nutrient/data/models/AgentCompletionRequest$Companion;


# instance fields
.field private final agent:Ljava/lang/String;

.field private final chatId:Ljava/lang/String;

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final issuer:Ljava/lang/String;

.field private final parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Y4SRTjmRQY2y-FZHfy0k_K2JK1E()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/AgentCompletionRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/nutrient/data/models/AgentCompletionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/AgentCompletionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/AgentCompletionRequest;->Companion:Lio/nutrient/data/models/AgentCompletionRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nutrient/data/models/AgentCompletionRequest;->$stable:I

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lio/nutrient/data/models/AgentCompletionRequest$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/nutrient/data/models/AgentCompletionRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lio/nutrient/data/models/AgentCompletionRequest;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lio/nutrient/data/models/AgentCompletionRequest$$serializer;->INSTANCE:Lio/nutrient/data/models/AgentCompletionRequest$$serializer;

    invoke-virtual {p8}, Lio/nutrient/data/models/AgentCompletionRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    iput-object p3, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    iput-object p4, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    iput-object p5, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    iput-object p6, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p7, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Document;",
            ">;",
            "Lio/nutrient/data/models/AgentCompletionRequestParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    .line 9
    iput-object p5, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/nutrient/data/models/AgentCompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lio/nutrient/data/models/Document$$serializer;->INSTANCE:Lio/nutrient/data/models/Document$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nutrient/data/models/AgentCompletionRequest;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/AgentCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nutrient/data/models/AgentCompletionRequest;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/nutrient/data/models/AgentCompletionRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;)Lio/nutrient/data/models/AgentCompletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lio/nutrient/data/models/AgentCompletionRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lio/nutrient/data/models/AgentCompletionRequest;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lio/nutrient/data/models/AgentCompletionRequestParameters$$serializer;->INSTANCE:Lio/nutrient/data/models/AgentCompletionRequestParameters$$serializer;

    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Document;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lio/nutrient/data/models/AgentCompletionRequestParameters;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;)Lio/nutrient/data/models/AgentCompletionRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Document;",
            ">;",
            "Lio/nutrient/data/models/AgentCompletionRequestParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/nutrient/data/models/AgentCompletionRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/nutrient/data/models/AgentCompletionRequest;

    invoke-direct/range {p0 .. p6}, Lio/nutrient/data/models/AgentCompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/AgentCompletionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/AgentCompletionRequest;

    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    iget-object v3, p1, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    iget-object v3, p1, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    iget-object p1, p1, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    return-object p0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    return-object p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Lio/nutrient/data/models/AgentCompletionRequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    invoke-virtual {v2}, Lio/nutrient/data/models/AgentCompletionRequestParameters;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    const-string v2, "issuer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nutrient/data/models/Document;

    .line 111
    invoke-virtual {v3}, Lio/nutrient/data/models/Document;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 112
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "documents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    invoke-virtual {v1}, Lio/nutrient/data/models/AgentCompletionRequestParameters;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "agent"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequest;->issuer:Ljava/lang/String;

    iget-object v2, p0, Lio/nutrient/data/models/AgentCompletionRequest;->documents:Ljava/util/List;

    iget-object v3, p0, Lio/nutrient/data/models/AgentCompletionRequest;->parameters:Lio/nutrient/data/models/AgentCompletionRequestParameters;

    iget-object v4, p0, Lio/nutrient/data/models/AgentCompletionRequest;->chatId:Ljava/lang/String;

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequest;->agent:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AgentCompletionRequest(requestId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", issuer="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
