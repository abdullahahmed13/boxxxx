.class public final Lio/nutrient/data/models/DocumentLinkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/DocumentLinkResponse$$serializer;,
        Lio/nutrient/data/models/DocumentLinkResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002\'(B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J%\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0008&R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lio/nutrient/data/models/DocumentLinkResponse;",
        "",
        "rects",
        "",
        "Lio/nutrient/data/models/LinkRect;",
        "pageIndex",
        "",
        "document",
        "Lio/nutrient/data/models/Document;",
        "<init>",
        "(Ljava/util/List;ILio/nutrient/data/models/Document;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;ILio/nutrient/data/models/Document;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getRects",
        "()Ljava/util/List;",
        "getPageIndex",
        "()I",
        "getDocument",
        "()Lio/nutrient/data/models/Document;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lio/nutrient/data/models/DocumentLinkResponse$Companion;


# instance fields
.field private final document:Lio/nutrient/data/models/Document;

.field private final pageIndex:I

.field private final rects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nutrient/data/models/LinkRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VmjVn4xyhGBD4XnxSFRpVuafMGE()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/DocumentLinkResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/nutrient/data/models/DocumentLinkResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/DocumentLinkResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/DocumentLinkResponse;->Companion:Lio/nutrient/data/models/DocumentLinkResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nutrient/data/models/DocumentLinkResponse;->$stable:I

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lio/nutrient/data/models/DocumentLinkResponse$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/nutrient/data/models/DocumentLinkResponse$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lio/nutrient/data/models/DocumentLinkResponse;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILio/nutrient/data/models/Document;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lio/nutrient/data/models/DocumentLinkResponse$$serializer;->INSTANCE:Lio/nutrient/data/models/DocumentLinkResponse$$serializer;

    invoke-virtual {p5}, Lio/nutrient/data/models/DocumentLinkResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    iput p3, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    iput-object p4, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILio/nutrient/data/models/Document;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/LinkRect;",
            ">;I",
            "Lio/nutrient/data/models/Document;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    iput p2, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    iput-object p3, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lio/nutrient/data/models/LinkRect$$serializer;->INSTANCE:Lio/nutrient/data/models/LinkRect$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nutrient/data/models/DocumentLinkResponse;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/DocumentLinkResponse;Ljava/util/List;ILio/nutrient/data/models/Document;ILjava/lang/Object;)Lio/nutrient/data/models/DocumentLinkResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nutrient/data/models/DocumentLinkResponse;->copy(Ljava/util/List;ILio/nutrient/data/models/Document;)Lio/nutrient/data/models/DocumentLinkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lio/nutrient/data/models/DocumentLinkResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lio/nutrient/data/models/DocumentLinkResponse;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget v0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lio/nutrient/data/models/Document$$serializer;->INSTANCE:Lio/nutrient/data/models/Document$$serializer;

    iget-object p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/LinkRect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    return p0
.end method

.method public final component3()Lio/nutrient/data/models/Document;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    return-object p0
.end method

.method public final copy(Ljava/util/List;ILio/nutrient/data/models/Document;)Lio/nutrient/data/models/DocumentLinkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/LinkRect;",
            ">;I",
            "Lio/nutrient/data/models/Document;",
            ")",
            "Lio/nutrient/data/models/DocumentLinkResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/nutrient/data/models/DocumentLinkResponse;

    invoke-direct {p0, p1, p2, p3}, Lio/nutrient/data/models/DocumentLinkResponse;-><init>(Ljava/util/List;ILio/nutrient/data/models/Document;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/DocumentLinkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/DocumentLinkResponse;

    iget-object v1, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    iget-object v3, p1, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    iget v3, p1, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    iget-object p1, p1, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDocument()Lio/nutrient/data/models/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    return p0
.end method

.method public final getRects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/LinkRect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget-object p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    invoke-virtual {p0}, Lio/nutrient/data/models/Document;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->rects:Ljava/util/List;

    iget v1, p0, Lio/nutrient/data/models/DocumentLinkResponse;->pageIndex:I

    iget-object p0, p0, Lio/nutrient/data/models/DocumentLinkResponse;->document:Lio/nutrient/data/models/Document;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DocumentLinkResponse(rects="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pageIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", document="

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
