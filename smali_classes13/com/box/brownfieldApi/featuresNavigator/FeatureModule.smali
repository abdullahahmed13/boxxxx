.class public final enum Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;
.super Ljava/lang/Enum;
.source "FeatureModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/brownfieldApi/featuresNavigator/FeatureModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;",
        "",
        "moduleName",
        "",
        "topics",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V",
        "getModuleName",
        "()Ljava/lang/String;",
        "getTopics",
        "()Ljava/util/List;",
        "AGENT_GALLERY",
        "AI_CENTER",
        "AI_PROMPT_LIBRARY",
        "HUB_DETAILS",
        "UNIT_TESTS",
        "hasTopics",
        "",
        "Companion",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

.field public static final enum AGENT_GALLERY:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

.field public static final enum AI_CENTER:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

.field public static final enum AI_PROMPT_LIBRARY:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

.field public static final Companion:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule$Companion;

.field public static final enum HUB_DETAILS:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

.field public static final enum UNIT_TESTS:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;


# instance fields
.field private final moduleName:Ljava/lang/String;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;
    .locals 5

    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AGENT_GALLERY:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    sget-object v1, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AI_CENTER:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    sget-object v2, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AI_PROMPT_LIBRARY:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    sget-object v3, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->HUB_DETAILS:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    sget-object v4, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->UNIT_TESTS:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    .line 19
    const-string v1, "agent-gallery"

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 18
    const-string v3, "AGENT_GALLERY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AGENT_GALLERY:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    .line 23
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    .line 25
    const-string/jumbo v1, "session_changed"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    const-string v2, "AI_CENTER"

    const/4 v3, 0x1

    const-string v5, "ai-center"

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AI_CENTER:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    .line 28
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v5, "prompt_selected"

    aput-object v5, v2, v4

    const-string/jumbo v4, "prompt_cancelled"

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    const-string v3, "AI_PROMPT_LIBRARY"

    const-string v4, "ai-prompt-library"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AI_PROMPT_LIBRARY:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    .line 33
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    .line 34
    const-string v1, "hub-details"

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 33
    const-string v3, "HUB_DETAILS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->HUB_DETAILS:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    .line 38
    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    .line 39
    const-string/jumbo v1, "unit-tests"

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 38
    const-string v3, "UNIT_TESTS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->UNIT_TESTS:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    invoke-static {}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->$values()[Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    move-result-object v0

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->$VALUES:[Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->Companion:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->moduleName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->topics:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;
    .locals 1

    const-class v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    return-object p0
.end method

.method public static values()[Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;
    .locals 1

    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->$VALUES:[Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->topics:Ljava/util/List;

    return-object p0
.end method

.method public final hasTopics()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->topics:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
