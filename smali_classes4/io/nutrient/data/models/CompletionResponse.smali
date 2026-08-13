.class public final Lio/nutrient/data/models/CompletionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/CompletionResponse$$serializer;,
        Lio/nutrient/data/models/CompletionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002IJB\u008d\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0095\u0001\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u000eH\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0016H\u00c6\u0003J\u008f\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0014\u0010=\u001a\u00020\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010?\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010@\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0001\u00a2\u0006\u0002\u0008HR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010/\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001e\u00a8\u0006K"
    }
    d2 = {
        "Lio/nutrient/data/models/CompletionResponse;",
        "",
        "requestId",
        "",
        "sender",
        "documents",
        "",
        "Lio/nutrient/data/models/Document;",
        "timestamp",
        "",
        "index",
        "",
        "content",
        "end",
        "",
        "suggestions",
        "Lio/nutrient/data/models/Suggestion;",
        "additionalContext",
        "Lio/nutrient/data/models/AdditionalContext;",
        "links",
        "Lio/nutrient/data/models/Link;",
        "state",
        "Lio/nutrient/data/models/AiAssistantEvents;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getSender",
        "getDocuments",
        "()Ljava/util/List;",
        "getTimestamp",
        "()J",
        "getIndex",
        "()I",
        "getContent",
        "getEnd",
        "()Z",
        "getSuggestions",
        "getAdditionalContext",
        "()Lio/nutrient/data/models/AdditionalContext;",
        "getLinks",
        "getState",
        "()Lio/nutrient/data/models/AiAssistantEvents;",
        "quotedContext",
        "getQuotedContext",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
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

.field public static final Companion:Lio/nutrient/data/models/CompletionResponse$Companion;


# instance fields
.field private final additionalContext:Lio/nutrient/data/models/AdditionalContext;

.field private final content:Ljava/lang/String;

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final end:Z

.field private final index:I

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;

.field private final sender:Ljava/lang/String;

.field private final state:Lio/nutrient/data/models/AiAssistantEvents;

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public static synthetic $r8$lambda$BMaBaXn-iMP19IsVVF5RIOWvgjU()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/CompletionResponse;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$J8kZ4vCkQrp--wcI_Xzvj08_YA0()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/CompletionResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hPNmVFFumkT9FAoxMkXaYCxL3tk()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/CompletionResponse;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kRZuidcBrpDP0yJJ4dWTtTmoC7k()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/CompletionResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/nutrient/data/models/CompletionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/CompletionResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/CompletionResponse;->Companion:Lio/nutrient/data/models/CompletionResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nutrient/data/models/CompletionResponse;->$stable:I

    .line 1
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/nutrient/data/models/CompletionResponse$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/nutrient/data/models/CompletionResponse$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lio/nutrient/data/models/CompletionResponse$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lio/nutrient/data/models/CompletionResponse$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lio/nutrient/data/models/CompletionResponse$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lio/nutrient/data/models/CompletionResponse$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lio/nutrient/data/models/CompletionResponse$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lio/nutrient/data/models/CompletionResponse$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v6, 0xb

    new-array v6, v6, [Lkotlin/Lazy;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v3, 0x3

    aput-object v1, v6, v3

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const/4 v3, 0x5

    aput-object v1, v6, v3

    const/4 v3, 0x6

    aput-object v1, v6, v3

    const/4 v3, 0x7

    aput-object v4, v6, v3

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v5, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    sput-object v6, Lio/nutrient/data/models/CompletionResponse;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    if-nez p14, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    iput-object p2, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    .line 12
    iput-wide p2, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    goto :goto_2

    :cond_3
    iput-wide p5, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    goto :goto_3

    :cond_4
    iput p7, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    .line 14
    iput-object p3, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    goto :goto_5

    :cond_6
    iput-boolean p9, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 16
    iput-object p3, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 17
    iput-object p3, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    .line 41
    sget-object p1, Lio/nutrient/data/models/AiAssistantEvents$Loading;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$Loading;

    .line 42
    iput-object p1, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    return-void

    :cond_a
    iput-object p13, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Document;",
            ">;JI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Suggestion;",
            ">;",
            "Lio/nutrient/data/models/AdditionalContext;",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Link;",
            ">;",
            "Lio/nutrient/data/models/AiAssistantEvents;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    .line 48
    iput-wide p4, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    .line 49
    iput p6, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    .line 50
    iput-object p7, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    .line 51
    iput-boolean p8, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    .line 52
    iput-object p9, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    .line 53
    iput-object p10, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    .line 54
    iput-object p11, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    .line 55
    iput-object p12, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    .line 57
    const-string p2, ""

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    const/4 v0, 0x0

    if-eqz p14, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    const/4 p8, 0x1

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    .line 66
    sget-object p12, Lio/nutrient/data/models/AiAssistantEvents$Loading;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$Loading;

    :cond_a
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 67
    invoke-direct/range {p2 .. p14}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lio/nutrient/data/models/Document$$serializer;->INSTANCE:Lio/nutrient/data/models/Document$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lio/nutrient/data/models/Suggestion$$serializer;->INSTANCE:Lio/nutrient/data/models/Suggestion$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lio/nutrient/data/models/Link$$serializer;->INSTANCE:Lio/nutrient/data/models/Link$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lio/nutrient/data/models/AiAssistantEvents;->Companion:Lio/nutrient/data/models/AiAssistantEvents$Companion;

    invoke-virtual {v0}, Lio/nutrient/data/models/AiAssistantEvents$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nutrient/data/models/CompletionResponse;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/CompletionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILjava/lang/Object;)Lio/nutrient/data/models/CompletionResponse;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p4, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p6, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p7, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p8, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p9, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p10, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p11, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    :cond_a
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lio/nutrient/data/models/CompletionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;)Lio/nutrient/data/models/CompletionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sdk_nutrient(Lio/nutrient/data/models/CompletionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lio/nutrient/data/models/CompletionResponse;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    .line 5
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 11
    :goto_3
    iget-wide v3, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget v3, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    if-eqz v3, :cond_9

    :goto_4
    iget v3, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    if-eqz v3, :cond_b

    :goto_5
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v3, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    if-eq v3, v1, :cond_d

    .line 12
    :goto_6
    iget-boolean v1, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    if-eqz v2, :cond_f

    :goto_7
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lio/nutrient/data/models/AdditionalContext$$serializer;->INSTANCE:Lio/nutrient/data/models/AdditionalContext$$serializer;

    iget-object v3, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_9
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    .line 36
    sget-object v3, Lio/nutrient/data/models/AiAssistantEvents$Loading;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$Loading;

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_a
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Link;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Lio/nutrient/data/models/AiAssistantEvents;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

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

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Suggestion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Lio/nutrient/data/models/AdditionalContext;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;)Lio/nutrient/data/models/CompletionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Document;",
            ">;JI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Suggestion;",
            ">;",
            "Lio/nutrient/data/models/AdditionalContext;",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Link;",
            ">;",
            "Lio/nutrient/data/models/AiAssistantEvents;",
            ")",
            "Lio/nutrient/data/models/CompletionResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/nutrient/data/models/CompletionResponse;

    invoke-direct/range {p0 .. p12}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/CompletionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/CompletionResponse;

    iget-object v1, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    iget-object v3, p1, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    iget-wide v5, p1, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    iget v3, p1, Lio/nutrient/data/models/CompletionResponse;->index:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    iget-boolean v3, p1, Lio/nutrient/data/models/CompletionResponse;->end:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    iget-object v3, p1, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    iget-object v3, p1, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    iget-object v3, p1, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    iget-object p1, p1, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdditionalContext()Lio/nutrient/data/models/AdditionalContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

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
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    return-object p0
.end method

.method public final getEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    return p0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    return-object p0
.end method

.method public final getQuotedContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/nutrient/data/models/AdditionalContext;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lio/nutrient/data/models/AiAssistantEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    return-object p0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/Suggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-wide v2, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    .line 5
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 6
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 8
    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/nutrient/data/models/AdditionalContext;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    .line 9
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lio/nutrient/data/models/CompletionResponse;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lio/nutrient/data/models/CompletionResponse;->sender:Ljava/lang/String;

    iget-object v2, p0, Lio/nutrient/data/models/CompletionResponse;->documents:Ljava/util/List;

    iget-wide v3, p0, Lio/nutrient/data/models/CompletionResponse;->timestamp:J

    iget v5, p0, Lio/nutrient/data/models/CompletionResponse;->index:I

    iget-object v6, p0, Lio/nutrient/data/models/CompletionResponse;->content:Ljava/lang/String;

    iget-boolean v7, p0, Lio/nutrient/data/models/CompletionResponse;->end:Z

    iget-object v8, p0, Lio/nutrient/data/models/CompletionResponse;->suggestions:Ljava/util/List;

    iget-object v9, p0, Lio/nutrient/data/models/CompletionResponse;->additionalContext:Lio/nutrient/data/models/AdditionalContext;

    iget-object v10, p0, Lio/nutrient/data/models/CompletionResponse;->links:Ljava/util/List;

    iget-object p0, p0, Lio/nutrient/data/models/CompletionResponse;->state:Lio/nutrient/data/models/AiAssistantEvents;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CompletionResponse(requestId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", sender="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

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
