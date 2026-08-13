.class public abstract Lio/nutrient/data/models/AiAssistantEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/AiAssistantEvents$Chat;,
        Lio/nutrient/data/models/AiAssistantEvents$Companion;,
        Lio/nutrient/data/models/AiAssistantEvents$Error;,
        Lio/nutrient/data/models/AiAssistantEvents$Loading;,
        Lio/nutrient/data/models/AiAssistantEvents$SocketConnected;,
        Lio/nutrient/data/models/AiAssistantEvents$SocketDisconnected;,
        Lio/nutrient/data/models/AiAssistantEvents$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00020\u0001:\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u0082\u0001\u0006\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/nutrient/data/models/AiAssistantEvents;",
        "",
        "<init>",
        "()V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Chat",
        "Success",
        "Error",
        "Loading",
        "SocketConnected",
        "SocketDisconnected",
        "Companion",
        "Lio/nutrient/data/models/AiAssistantEvents$Chat;",
        "Lio/nutrient/data/models/AiAssistantEvents$Error;",
        "Lio/nutrient/data/models/AiAssistantEvents$Loading;",
        "Lio/nutrient/data/models/AiAssistantEvents$SocketConnected;",
        "Lio/nutrient/data/models/AiAssistantEvents$SocketDisconnected;",
        "Lio/nutrient/data/models/AiAssistantEvents$Success;",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/nutrient/data/models/AiAssistantEvents$Companion;


# direct methods
.method public static synthetic $r8$lambda$W8GnW6yQ-fzuyO5cqgFYj5Tzg3A()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/AiAssistantEvents;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nutrient/data/models/AiAssistantEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/AiAssistantEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/AiAssistantEvents;->Companion:Lio/nutrient/data/models/AiAssistantEvents$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/nutrient/data/models/AiAssistantEvents$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/nutrient/data/models/AiAssistantEvents$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/nutrient/data/models/AiAssistantEvents;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nutrient/data/models/AiAssistantEvents;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v1, Lio/nutrient/data/models/AiAssistantEvents;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v1, 0x0

    new-array v3, v1, [Lkotlin/reflect/KClass;

    new-array v4, v1, [Lkotlinx/serialization/KSerializer;

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    const-string v1, "io.nutrient.data.models.AiAssistantEvents"

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nutrient/data/models/AiAssistantEvents;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lio/nutrient/data/models/AiAssistantEvents;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
