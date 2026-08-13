.class public final Lio/nutrient/data/models/IngestionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/IngestionResponse$$serializer;,
        Lio/nutrient/data/models/IngestionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lio/nutrient/data/models/IngestionResponse;",
        "",
        "permanentId",
        "",
        "changingId",
        "token",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getPermanentId",
        "()Ljava/lang/String;",
        "getChangingId",
        "getToken",
        "component1",
        "component2",
        "component3",
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

.field public static final Companion:Lio/nutrient/data/models/IngestionResponse$Companion;


# instance fields
.field private final changingId:Ljava/lang/String;

.field private final permanentId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nutrient/data/models/IngestionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/IngestionResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/IngestionResponse;->Companion:Lio/nutrient/data/models/IngestionResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/nutrient/data/models/IngestionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 3
    iput-object v0, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 5
    iput-object v0, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    iput-object p2, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    iput-object p3, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nutrient/data/models/IngestionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/IngestionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nutrient/data/models/IngestionResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nutrient/data/models/IngestionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nutrient/data/models/IngestionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lio/nutrient/data/models/IngestionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nutrient/data/models/IngestionResponse;
    .locals 0

    new-instance p0, Lio/nutrient/data/models/IngestionResponse;

    invoke-direct {p0, p1, p2, p3}, Lio/nutrient/data/models/IngestionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/IngestionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/IngestionResponse;

    iget-object v1, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    iget-object p1, p1, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChangingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermanentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/nutrient/data/models/IngestionResponse;->permanentId:Ljava/lang/String;

    iget-object v1, p0, Lio/nutrient/data/models/IngestionResponse;->changingId:Ljava/lang/String;

    iget-object p0, p0, Lio/nutrient/data/models/IngestionResponse;->token:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IngestionResponse(permanentId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", changingId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

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
