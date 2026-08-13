.class public final enum Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;
.super Ljava/lang/Enum;
.source "TagSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0015\u0008\u0002\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;",
        "",
        "iconResId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getIconResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "PERSON",
        "FILE",
        "FOLDER",
        "Companion",
        "cirrus-native-elements-expo_release"
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

.field private static final synthetic $VALUES:[Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

.field public static final Companion:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;

.field public static final enum FILE:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

.field public static final enum FOLDER:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

.field public static final enum PERSON:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;


# instance fields
.field private final iconResId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;
    .locals 3

    sget-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->PERSON:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    sget-object v1, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->FILE:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    sget-object v2, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->FOLDER:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    const-string v1, "PERSON"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->PERSON:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    .line 18
    new-instance v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    sget v1, Lcom/box/rnBrownfield/R$drawable;->ic_mention_file:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->FILE:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    .line 20
    new-instance v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    sget v1, Lcom/box/rnBrownfield/R$drawable;->ic_mention_folder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FOLDER"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->FOLDER:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    invoke-static {}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->$values()[Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    move-result-object v0

    sput-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->$VALUES:[Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;

    invoke-direct {v0, v3}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->Companion:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->iconResId:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;
    .locals 1

    const-class v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;
    .locals 1

    sget-object v0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->$VALUES:[Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()Ljava/lang/Integer;
    .locals 0

    .line 14
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->iconResId:Ljava/lang/Integer;

    return-object p0
.end method
