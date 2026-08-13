.class public final Lcom/pspdfkit/contentediting/models/StyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/contentediting/models/StyleInfo$$serializer;,
        Lcom/pspdfkit/contentediting/models/StyleInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0002KLB\u008e\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u001f\u0008\u0002\u0010\u000c\u001a\u0019\u0018\u00010\rj\u0004\u0018\u0001`\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Bk\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u000e\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u000204J\n\u0010?\u001a\u00020\u0003H\u0096\u0080\u0004J\u0014\u0010@\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010B\u001a\u00020\rH\u0096\u0080\u0004J%\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0001\u00a2\u0006\u0002\u0008JR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001fR\u001b\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R*\u0010\u000c\u001a\u0019\u0018\u00010\rj\u0004\u0018\u0001`\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u001b\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008(\u0010#R\u001b\u0010\u0013\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008)\u0010#R\u0011\u0010*\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0011\u0010/\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010,R\u0013\u00100\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010&R\u001c\u00105\u001a\u0002068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0013\u0010;\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001bR\u0011\u0010=\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001b\u00a8\u0006M"
    }
    d2 = {
        "Lcom/pspdfkit/contentediting/models/StyleInfo;",
        "",
        "family",
        "",
        "faceMismatch",
        "Lcom/pspdfkit/contentediting/models/FaceMismatch;",
        "bold",
        "",
        "italic",
        "size",
        "",
        "Lcom/pspdfkit/contentediting/models/Numeric;",
        "color",
        "",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;",
        "Lcom/pspdfkit/contentediting/models/ContentColor;",
        "xScale",
        "skew",
        "<init>",
        "(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getFamily",
        "()Ljava/lang/String;",
        "getFaceMismatch",
        "()Lcom/pspdfkit/contentediting/models/FaceMismatch;",
        "getBold",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getItalic",
        "getSize",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getXScale",
        "getSkew",
        "hasMixedFonts",
        "getHasMixedFonts",
        "()Z",
        "hasUnknownFont",
        "getHasUnknownFont",
        "isFontResolved",
        "colorInt",
        "getColorInt",
        "getFontNameForDisplay",
        "context",
        "Landroid/content/Context;",
        "pointFormat",
        "Ljava/text/DecimalFormat;",
        "getPointFormat$annotations",
        "()V",
        "getPointFormat",
        "()Ljava/text/DecimalFormat;",
        "formattedPointSize",
        "getFormattedPointSize",
        "pointSizeForDisplay",
        "getPointSizeForDisplay",
        "toString",
        "equals",
        "other",
        "hashCode",
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

.field public static final Companion:Lcom/pspdfkit/contentediting/models/StyleInfo$Companion;


# instance fields
.field private final bold:Ljava/lang/Boolean;

.field private final color:Ljava/lang/Integer;

.field private final faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

.field private final family:Ljava/lang/String;

.field private final italic:Ljava/lang/Boolean;

.field private final pointFormat:Ljava/text/DecimalFormat;

.field private final size:Ljava/lang/Float;

.field private final skew:Ljava/lang/Float;

.field private final xScale:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/contentediting/models/StyleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/contentediting/models/StyleInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/contentediting/models/StyleInfo;->Companion:Lcom/pspdfkit/contentediting/models/StyleInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/contentediting/models/StyleInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    .line 47
    :goto_7
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->pointFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    .line 53
    iput-object p3, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    .line 54
    iput-object p4, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    .line 55
    iput-object p5, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    .line 56
    iput-object p6, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    .line 57
    iput-object p7, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    .line 58
    iput-object p8, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    .line 86
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->pointFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 87
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/pspdfkit/contentediting/models/StyleInfo;-><init>(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/FaceMismatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic getPointFormat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lcom/pspdfkit/contentediting/models/StyleInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/pspdfkit/contentediting/models/FaceMismatch$$serializer;->INSTANCE:Lcom/pspdfkit/contentediting/models/FaceMismatch$$serializer;

    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;->INSTANCE:Lcom/pspdfkit/contentediting/models/serializer/ColorSerializer;

    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    check-cast p1, Lcom/pspdfkit/contentediting/models/StyleInfo;

    iget-object v3, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    iget-object v3, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    iget-object v3, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    iget-object v3, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    iget-object p1, p1, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getBold()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getColorInt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFaceMismatch()Lcom/pspdfkit/contentediting/models/FaceMismatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    return-object p0
.end method

.method public final getFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    return-object p0
.end method

.method public final getFontNameForDisplay(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getHasMixedFonts()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/pspdfkit/R$string;->pspdf__contentediting_mixed_fonts:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getHasUnknownFont()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 3
    :cond_2
    :goto_0
    sget p0, Lcom/pspdfkit/R$string;->pspdf__contentediting_unknown_font:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getFormattedPointSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->pointFormat:Ljava/text/DecimalFormat;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHasMixedFonts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHasUnknownFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItalic()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPointFormat()Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->pointFormat:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public final getPointSizeForDisplay()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getFormattedPointSize()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, " ? "

    :cond_0
    return-object p0
.end method

.method public final getSize()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSkew()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    return-object p0
.end method

.method public final getXScale()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pspdfkit/contentediting/models/FaceMismatch;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 5
    :goto_3
    iget-object v5, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    .line 6
    :goto_4
    iget-object v6, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    .line 7
    :goto_5
    iget-object v7, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v1

    .line 8
    :goto_6
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object v0, p0, v8

    const/4 v0, 0x1

    aput-object v2, p0, v0

    const/4 v0, 0x2

    aput-object v3, p0, v0

    const/4 v0, 0x3

    aput-object v4, p0, v0

    const/4 v0, 0x4

    aput-object v5, p0, v0

    const/4 v0, 0x5

    aput-object v6, p0, v0

    const/4 v0, 0x6

    aput-object v7, p0, v0

    const/4 v0, 0x7

    aput-object v1, p0, v0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v8

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v8

    :goto_8
    add-int/2addr v0, v1

    goto :goto_7

    :cond_9
    return v0
.end method

.method public final isFontResolved()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getHasUnknownFont()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getHasMixedFonts()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getHasMixedFonts()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "### Mixed Fonts ###"

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getHasUnknownFont()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->faceMismatch:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/contentediting/models/FaceMismatch;->getUnavailableFaceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "### Unknown Font ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") ###"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->family:Ljava/lang/String;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->size:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->color:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v4, v4}, Lcom/pspdfkit/internal/u40;->a(IZZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->bold:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "bold"

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 8
    :goto_3
    iget-object v7, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->italic:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "italic"

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 9
    :goto_4
    iget-object v7, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "xScale "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->xScale:Ljava/lang/Float;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v1

    .line 10
    :goto_5
    iget-object v8, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "skew "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/StyleInfo;->skew:Ljava/lang/Float;

    if-eqz p0, :cond_7

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_7

    move-object v1, v8

    :cond_7
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, p0, v8

    aput-object v2, p0, v4

    const/4 v0, 0x2

    aput-object v3, p0, v0

    const/4 v0, 0x3

    aput-object v5, p0, v0

    const/4 v0, 0x4

    aput-object v6, p0, v0

    const/4 v0, 0x5

    aput-object v7, p0, v0

    const/4 v0, 0x6

    aput-object v1, p0, v0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 23
    const-string v3, ","

    const-string v4, "StyleInfo{"

    const-string v5, "}"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
