.class public final enum Lsdk/pendo/io/events/TagsIdentifier$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/events/TagsIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/events/TagsIdentifier$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/events/TagsIdentifier$Source;",
        "",
        "label",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "VIEW_TAG",
        "TEST_TAG",
        "PENDO_TAG",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lsdk/pendo/io/events/TagsIdentifier$Source;

.field public static final enum PENDO_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

.field public static final enum TEST_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

.field public static final enum VIEW_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsdk/pendo/io/events/TagsIdentifier$Source;
    .locals 3

    sget-object v0, Lsdk/pendo/io/events/TagsIdentifier$Source;->VIEW_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

    sget-object v1, Lsdk/pendo/io/events/TagsIdentifier$Source;->TEST_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

    sget-object v2, Lsdk/pendo/io/events/TagsIdentifier$Source;->PENDO_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/events/TagsIdentifier$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/events/TagsIdentifier$Source;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewTag"

    const-string v3, "VIEW_TAG"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/TagsIdentifier$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/TagsIdentifier$Source;->VIEW_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

    new-instance v0, Lsdk/pendo/io/events/TagsIdentifier$Source;

    const/4 v1, 0x1

    const-string/jumbo v2, "testTag"

    const-string v3, "TEST_TAG"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/TagsIdentifier$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/TagsIdentifier$Source;->TEST_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

    new-instance v0, Lsdk/pendo/io/events/TagsIdentifier$Source;

    const/4 v1, 0x2

    const-string v2, "pendoTag"

    const-string v3, "PENDO_TAG"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/TagsIdentifier$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/TagsIdentifier$Source;->PENDO_TAG:Lsdk/pendo/io/events/TagsIdentifier$Source;

    invoke-static {}, Lsdk/pendo/io/events/TagsIdentifier$Source;->$values()[Lsdk/pendo/io/events/TagsIdentifier$Source;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/events/TagsIdentifier$Source;->$VALUES:[Lsdk/pendo/io/events/TagsIdentifier$Source;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/events/TagsIdentifier$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/events/TagsIdentifier$Source;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lsdk/pendo/io/events/TagsIdentifier$Source;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/events/TagsIdentifier$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/events/TagsIdentifier$Source;
    .locals 1

    const-class v0, Lsdk/pendo/io/events/TagsIdentifier$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/events/TagsIdentifier$Source;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/events/TagsIdentifier$Source;
    .locals 1

    sget-object v0, Lsdk/pendo/io/events/TagsIdentifier$Source;->$VALUES:[Lsdk/pendo/io/events/TagsIdentifier$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/events/TagsIdentifier$Source;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/TagsIdentifier$Source;->label:Ljava/lang/String;

    return-object p0
.end method
