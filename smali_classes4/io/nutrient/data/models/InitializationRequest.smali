.class public final Lio/nutrient/data/models/InitializationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/InitializationRequest$$serializer;,
        Lio/nutrient/data/models/InitializationRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002+,B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tBI\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J@\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0001\u00a2\u0006\u0002\u0008*R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lio/nutrient/data/models/InitializationRequest;",
        "",
        "requestId",
        "",
        "userId",
        "sessionId",
        "clientFeatures",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getUserId",
        "getSessionId",
        "getClientFeatures",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/nutrient/data/models/InitializationRequest;",
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

.field public static final Companion:Lio/nutrient/data/models/InitializationRequest$Companion;


# instance fields
.field private final clientFeatures:[Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$67yONFT0o_S370rR0dr1haCwlyY()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/InitializationRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/nutrient/data/models/InitializationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/InitializationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/InitializationRequest;->Companion:Lio/nutrient/data/models/InitializationRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nutrient/data/models/InitializationRequest;->$stable:I

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lio/nutrient/data/models/InitializationRequest$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/nutrient/data/models/InitializationRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lio/nutrient/data/models/InitializationRequest;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lio/nutrient/data/models/InitializationRequest$$serializer;->INSTANCE:Lio/nutrient/data/models/InitializationRequest$$serializer;

    invoke-virtual {p6}, Lio/nutrient/data/models/InitializationRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    iput-object p3, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    iput-object p4, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    iput-object p5, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    iput-object p3, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    iput-object p4, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nutrient/data/models/InitializationRequest;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/InitializationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/nutrient/data/models/InitializationRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nutrient/data/models/InitializationRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/nutrient/data/models/InitializationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lio/nutrient/data/models/InitializationRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lio/nutrient/data/models/InitializationRequest;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/nutrient/data/models/InitializationRequest;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/nutrient/data/models/InitializationRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nutrient/data/models/InitializationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/InitializationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/InitializationRequest;

    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    iget-object p1, p1, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientFeatures()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    .line 1
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    const-string v1, "clientFeatures"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/nutrient/data/models/InitializationRequest;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lio/nutrient/data/models/InitializationRequest;->userId:Ljava/lang/String;

    iget-object v2, p0, Lio/nutrient/data/models/InitializationRequest;->sessionId:Ljava/lang/String;

    iget-object p0, p0, Lio/nutrient/data/models/InitializationRequest;->clientFeatures:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitializationRequest(requestId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", userId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientFeatures="

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
