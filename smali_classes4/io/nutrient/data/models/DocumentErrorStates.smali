.class public final enum Lio/nutrient/data/models/DocumentErrorStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/DocumentErrorStates$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nutrient/data/models/DocumentErrorStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/nutrient/data/models/DocumentErrorStates;",
        "",
        "code",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "INGESTED",
        "NOT_INGESTED",
        "INGESTED_OUTDATED",
        "INVALID_ID",
        "EXCEEDS_LIMIT",
        "NOT_FOUND",
        "INGESTED_UPDATED",
        "UNSUPPORTED_MEDIA",
        "SERVER_ERROR",
        "EVALUATION_EXPIRED",
        "INTERNET_NOT_AVAILABLE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nutrient/data/models/DocumentErrorStates;

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

.field public static final Companion:Lio/nutrient/data/models/DocumentErrorStates$Companion;

.field public static final enum EVALUATION_EXPIRED:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum EXCEEDS_LIMIT:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum INGESTED:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum INGESTED_OUTDATED:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum INGESTED_UPDATED:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum INTERNET_NOT_AVAILABLE:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum INVALID_ID:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum NOT_FOUND:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum NOT_INGESTED:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum SERVER_ERROR:Lio/nutrient/data/models/DocumentErrorStates;

.field public static final enum UNSUPPORTED_MEDIA:Lio/nutrient/data/models/DocumentErrorStates;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$uLdXe94oyN3NC5TGog21e_ZuPdY()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/DocumentErrorStates;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lio/nutrient/data/models/DocumentErrorStates;
    .locals 11

    sget-object v0, Lio/nutrient/data/models/DocumentErrorStates;->INGESTED:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v1, Lio/nutrient/data/models/DocumentErrorStates;->NOT_INGESTED:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v2, Lio/nutrient/data/models/DocumentErrorStates;->INGESTED_OUTDATED:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v3, Lio/nutrient/data/models/DocumentErrorStates;->INVALID_ID:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v4, Lio/nutrient/data/models/DocumentErrorStates;->EXCEEDS_LIMIT:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v5, Lio/nutrient/data/models/DocumentErrorStates;->NOT_FOUND:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v6, Lio/nutrient/data/models/DocumentErrorStates;->INGESTED_UPDATED:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v7, Lio/nutrient/data/models/DocumentErrorStates;->UNSUPPORTED_MEDIA:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v8, Lio/nutrient/data/models/DocumentErrorStates;->SERVER_ERROR:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v9, Lio/nutrient/data/models/DocumentErrorStates;->EVALUATION_EXPIRED:Lio/nutrient/data/models/DocumentErrorStates;

    sget-object v10, Lio/nutrient/data/models/DocumentErrorStates;->INTERNET_NOT_AVAILABLE:Lio/nutrient/data/models/DocumentErrorStates;

    filled-new-array/range {v0 .. v10}, [Lio/nutrient/data/models/DocumentErrorStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const/16 v1, 0xcc

    const-string v2, "Document is already ingested and the file hash matches."

    const-string v3, "INGESTED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->INGESTED:Lio/nutrient/data/models/DocumentErrorStates;

    .line 2
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const-string v1, "Document is not ingested."

    const-string v2, "NOT_INGESTED"

    const/4 v3, 0x1

    const/16 v4, 0x194

    invoke-direct {v0, v2, v3, v4, v1}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->NOT_INGESTED:Lio/nutrient/data/models/DocumentErrorStates;

    .line 3
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const-string v1, "Document is ingested but file hash differs and is likely out of date."

    const-string v2, "INGESTED_OUTDATED"

    const/4 v3, 0x2

    const/16 v5, 0x199

    invoke-direct {v0, v2, v3, v5, v1}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->INGESTED_OUTDATED:Lio/nutrient/data/models/DocumentErrorStates;

    .line 4
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const/16 v1, 0x190

    const-string v2, "Invalid document ID."

    const-string v3, "INVALID_ID"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v1, v2}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->INVALID_ID:Lio/nutrient/data/models/DocumentErrorStates;

    .line 5
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const-string v1, "Document exceeds licensed maximum page count or license restrictions."

    const-string v2, "EXCEEDS_LIMIT"

    const/4 v3, 0x4

    const/16 v6, 0x193

    invoke-direct {v0, v2, v3, v6, v1}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->EXCEEDS_LIMIT:Lio/nutrient/data/models/DocumentErrorStates;

    .line 6
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const/4 v1, 0x5

    const-string v2, "Document not found."

    const-string v3, "NOT_FOUND"

    invoke-direct {v0, v3, v1, v4, v2}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->NOT_FOUND:Lio/nutrient/data/models/DocumentErrorStates;

    .line 7
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const/4 v1, 0x6

    const-string v2, "Document is ingested but has been updated."

    const-string v3, "INGESTED_UPDATED"

    invoke-direct {v0, v3, v1, v5, v2}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->INGESTED_UPDATED:Lio/nutrient/data/models/DocumentErrorStates;

    .line 8
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const/16 v1, 0x19f

    const-string v2, "Unsupported Media Type (not PDF)."

    const-string v3, "UNSUPPORTED_MEDIA"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->UNSUPPORTED_MEDIA:Lio/nutrient/data/models/DocumentErrorStates;

    .line 9
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const/16 v1, 0x1f4

    const-string v2, "Server error."

    const-string v3, "SERVER_ERROR"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->SERVER_ERROR:Lio/nutrient/data/models/DocumentErrorStates;

    .line 10
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const/16 v1, 0x9

    const-string v2, "Evaluation period has expired."

    const-string v3, "EVALUATION_EXPIRED"

    invoke-direct {v0, v3, v1, v6, v2}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->EVALUATION_EXPIRED:Lio/nutrient/data/models/DocumentErrorStates;

    .line 11
    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates;

    const/16 v1, 0x1f7

    const-string v2, "Internet now available"

    const-string v3, "INTERNET_NOT_AVAILABLE"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->INTERNET_NOT_AVAILABLE:Lio/nutrient/data/models/DocumentErrorStates;

    invoke-static {}, Lio/nutrient/data/models/DocumentErrorStates;->$values()[Lio/nutrient/data/models/DocumentErrorStates;

    move-result-object v0

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->$VALUES:[Lio/nutrient/data/models/DocumentErrorStates;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/nutrient/data/models/DocumentErrorStates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/DocumentErrorStates$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->Companion:Lio/nutrient/data/models/DocumentErrorStates$Companion;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/nutrient/data/models/DocumentErrorStates$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/nutrient/data/models/DocumentErrorStates$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/nutrient/data/models/DocumentErrorStates;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/nutrient/data/models/DocumentErrorStates;->code:I

    iput-object p4, p0, Lio/nutrient/data/models/DocumentErrorStates;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nutrient/data/models/DocumentErrorStates;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-static {}, Lio/nutrient/data/models/DocumentErrorStates;->values()[Lio/nutrient/data/models/DocumentErrorStates;

    move-result-object v0

    const-string v1, "io.nutrient.data.models.DocumentErrorStates"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nutrient/data/models/DocumentErrorStates;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/nutrient/data/models/DocumentErrorStates;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/nutrient/data/models/DocumentErrorStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nutrient/data/models/DocumentErrorStates;
    .locals 1

    const-class v0, Lio/nutrient/data/models/DocumentErrorStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nutrient/data/models/DocumentErrorStates;

    return-object p0
.end method

.method public static values()[Lio/nutrient/data/models/DocumentErrorStates;
    .locals 1

    sget-object v0, Lio/nutrient/data/models/DocumentErrorStates;->$VALUES:[Lio/nutrient/data/models/DocumentErrorStates;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nutrient/data/models/DocumentErrorStates;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nutrient/data/models/DocumentErrorStates;->code:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentErrorStates;->message:Ljava/lang/String;

    return-object p0
.end method
