.class public final Lio/nutrient/data/models/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/Context$$serializer;,
        Lio/nutrient/data/models/Context$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005H\u00d6\u0081\u0004J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lio/nutrient/data/models/Context;",
        "",
        "pageIndex",
        "",
        "text",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getPageIndex",
        "()I",
        "getText",
        "()Ljava/lang/String;",
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

.field public static final Companion:Lio/nutrient/data/models/Context$Companion;


# instance fields
.field private final pageIndex:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nutrient/data/models/Context$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/Context$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/Context;->Companion:Lio/nutrient/data/models/Context$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lio/nutrient/data/models/Context$$serializer;->INSTANCE:Lio/nutrient/data/models/Context$$serializer;

    invoke-virtual {p4}, Lio/nutrient/data/models/Context$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    iput-object p3, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    iput-object p2, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/Context;ILjava/lang/String;ILjava/lang/Object;)Lio/nutrient/data/models/Context;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nutrient/data/models/Context;->copy(ILjava/lang/String;)Lio/nutrient/data/models/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lio/nutrient/data/models/Context;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object p0, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lio/nutrient/data/models/Context;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/nutrient/data/models/Context;

    invoke-direct {p0, p1, p2}, Lio/nutrient/data/models/Context;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/Context;

    iget v1, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    iget v3, p1, Lio/nutrient/data/models/Context;->pageIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    iget-object p1, p1, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    const-string v2, "pageIndex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object p0, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/nutrient/data/models/Context;->pageIndex:I

    iget-object p0, p0, Lio/nutrient/data/models/Context;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Context(pageIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

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
