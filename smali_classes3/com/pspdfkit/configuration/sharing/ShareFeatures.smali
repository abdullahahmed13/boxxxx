.class public final enum Lcom/pspdfkit/configuration/sharing/ShareFeatures;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DOCUMENT_SHARING",
        "FREE_TEXT_ANNOTATION_SHARING",
        "NOTE_ANNOTATION_SHARING",
        "NOTE_EDITOR_CONTENT_SHARING",
        "IMAGE_SHARING",
        "TEXT_SELECTION_SHARING",
        "EMBEDDED_FILE_SHARING",
        "SOUND_SHARING",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum EMBEDDED_FILE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum FREE_TEXT_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum IMAGE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum NOTE_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum NOTE_EDITOR_CONTENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum SOUND_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum TEXT_SELECTION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;


# direct methods
.method private static final synthetic $values()[Lcom/pspdfkit/configuration/sharing/ShareFeatures;
    .locals 8

    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->FREE_TEXT_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    sget-object v2, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    sget-object v3, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_EDITOR_CONTENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    sget-object v4, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->IMAGE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    sget-object v5, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->TEXT_SELECTION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    sget-object v6, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->EMBEDDED_FILE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    sget-object v7, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->SOUND_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    filled-new-array/range {v0 .. v7}, [Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const-string v1, "DOCUMENT_SHARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 7
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const-string v1, "FREE_TEXT_ANNOTATION_SHARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->FREE_TEXT_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 13
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const-string v1, "NOTE_ANNOTATION_SHARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 19
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const-string v1, "NOTE_EDITOR_CONTENT_SHARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_EDITOR_CONTENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 25
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const-string v1, "IMAGE_SHARING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->IMAGE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 31
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const-string v1, "TEXT_SELECTION_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->TEXT_SELECTION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 37
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const-string v1, "EMBEDDED_FILE_SHARING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->EMBEDDED_FILE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 43
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const-string v1, "SOUND_SHARING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->SOUND_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-static {}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->$values()[Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->$VALUES:[Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/sharing/ShareFeatures;
    .locals 1

    const-class v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/sharing/ShareFeatures;
    .locals 1

    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->$VALUES:[Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    return-object v0
.end method
