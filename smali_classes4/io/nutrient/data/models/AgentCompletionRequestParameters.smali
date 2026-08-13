.class public final Lio/nutrient/data/models/AgentCompletionRequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/AgentCompletionRequestParameters$$serializer;,
        Lio/nutrient/data/models/AgentCompletionRequestParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008\"R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lio/nutrient/data/models/AgentCompletionRequestParameters;",
        "",
        "input",
        "",
        "context",
        "Lio/nutrient/data/models/Context;",
        "<init>",
        "(Ljava/lang/String;Lio/nutrient/data/models/Context;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lio/nutrient/data/models/Context;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getInput",
        "()Ljava/lang/String;",
        "getContext",
        "()Lio/nutrient/data/models/Context;",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
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

.field public static final Companion:Lio/nutrient/data/models/AgentCompletionRequestParameters$Companion;


# instance fields
.field private final context:Lio/nutrient/data/models/Context;

.field private final input:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nutrient/data/models/AgentCompletionRequestParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/AgentCompletionRequestParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->Companion:Lio/nutrient/data/models/AgentCompletionRequestParameters$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/nutrient/data/models/Context;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lio/nutrient/data/models/AgentCompletionRequestParameters$$serializer;->INSTANCE:Lio/nutrient/data/models/AgentCompletionRequestParameters$$serializer;

    invoke-virtual {p4}, Lio/nutrient/data/models/AgentCompletionRequestParameters$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/nutrient/data/models/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    iput-object p2, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/nutrient/data/models/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nutrient/data/models/AgentCompletionRequestParameters;-><init>(Ljava/lang/String;Lio/nutrient/data/models/Context;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Lio/nutrient/data/models/Context;ILjava/lang/Object;)Lio/nutrient/data/models/AgentCompletionRequestParameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nutrient/data/models/AgentCompletionRequestParameters;->copy(Ljava/lang/String;Lio/nutrient/data/models/Context;)Lio/nutrient/data/models/AgentCompletionRequestParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lio/nutrient/data/models/AgentCompletionRequestParameters;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lio/nutrient/data/models/Context$$serializer;->INSTANCE:Lio/nutrient/data/models/Context$$serializer;

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/nutrient/data/models/Context;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/nutrient/data/models/Context;)Lio/nutrient/data/models/AgentCompletionRequestParameters;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;

    invoke-direct {p0, p1, p2}, Lio/nutrient/data/models/AgentCompletionRequestParameters;-><init>(Ljava/lang/String;Lio/nutrient/data/models/Context;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/AgentCompletionRequestParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/AgentCompletionRequestParameters;

    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    iget-object p1, p1, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContext()Lio/nutrient/data/models/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    return-object p0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    invoke-virtual {p0}, Lio/nutrient/data/models/Context;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    invoke-virtual {v1}, Lio/nutrient/data/models/Context;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    const-string v1, "input"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->input:Ljava/lang/String;

    iget-object p0, p0, Lio/nutrient/data/models/AgentCompletionRequestParameters;->context:Lio/nutrient/data/models/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AgentCompletionRequestParameters(input="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

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
