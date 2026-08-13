.class public final enum Lcom/box/android/domain/models/CollaborationRole;
.super Ljava/lang/Enum;
.source "CollaborationModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/CollaborationRole;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/models/CollaborationRole;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "OWNER",
        "CO_OWNER",
        "EDITOR",
        "VIEWER_UPLOADER",
        "PREVIEWER_UPLOADER",
        "VIEWER",
        "PREVIEWER",
        "UPLOADER",
        "toString",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/CollaborationRole;

.field public static final enum CO_OWNER:Lcom/box/android/domain/models/CollaborationRole;

.field public static final enum EDITOR:Lcom/box/android/domain/models/CollaborationRole;

.field public static final enum OWNER:Lcom/box/android/domain/models/CollaborationRole;

.field public static final enum PREVIEWER:Lcom/box/android/domain/models/CollaborationRole;

.field public static final enum PREVIEWER_UPLOADER:Lcom/box/android/domain/models/CollaborationRole;

.field public static final enum UPLOADER:Lcom/box/android/domain/models/CollaborationRole;

.field public static final enum VIEWER:Lcom/box/android/domain/models/CollaborationRole;

.field public static final enum VIEWER_UPLOADER:Lcom/box/android/domain/models/CollaborationRole;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/CollaborationRole;
    .locals 8

    sget-object v0, Lcom/box/android/domain/models/CollaborationRole;->OWNER:Lcom/box/android/domain/models/CollaborationRole;

    sget-object v1, Lcom/box/android/domain/models/CollaborationRole;->CO_OWNER:Lcom/box/android/domain/models/CollaborationRole;

    sget-object v2, Lcom/box/android/domain/models/CollaborationRole;->EDITOR:Lcom/box/android/domain/models/CollaborationRole;

    sget-object v3, Lcom/box/android/domain/models/CollaborationRole;->VIEWER_UPLOADER:Lcom/box/android/domain/models/CollaborationRole;

    sget-object v4, Lcom/box/android/domain/models/CollaborationRole;->PREVIEWER_UPLOADER:Lcom/box/android/domain/models/CollaborationRole;

    sget-object v5, Lcom/box/android/domain/models/CollaborationRole;->VIEWER:Lcom/box/android/domain/models/CollaborationRole;

    sget-object v6, Lcom/box/android/domain/models/CollaborationRole;->PREVIEWER:Lcom/box/android/domain/models/CollaborationRole;

    sget-object v7, Lcom/box/android/domain/models/CollaborationRole;->UPLOADER:Lcom/box/android/domain/models/CollaborationRole;

    filled-new-array/range {v0 .. v7}, [Lcom/box/android/domain/models/CollaborationRole;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/box/android/domain/models/CollaborationRole;

    const/4 v1, 0x0

    const-string v2, "owner"

    const-string v3, "OWNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/CollaborationRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->OWNER:Lcom/box/android/domain/models/CollaborationRole;

    .line 41
    new-instance v0, Lcom/box/android/domain/models/CollaborationRole;

    const/4 v1, 0x1

    const-string v2, "co-owner"

    const-string v3, "CO_OWNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/CollaborationRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->CO_OWNER:Lcom/box/android/domain/models/CollaborationRole;

    .line 48
    new-instance v0, Lcom/box/android/domain/models/CollaborationRole;

    const/4 v1, 0x2

    const-string v2, "editor"

    const-string v3, "EDITOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/CollaborationRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->EDITOR:Lcom/box/android/domain/models/CollaborationRole;

    .line 55
    new-instance v0, Lcom/box/android/domain/models/CollaborationRole;

    const/4 v1, 0x3

    const-string v2, "viewer uploader"

    const-string v3, "VIEWER_UPLOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/CollaborationRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->VIEWER_UPLOADER:Lcom/box/android/domain/models/CollaborationRole;

    .line 62
    new-instance v0, Lcom/box/android/domain/models/CollaborationRole;

    const/4 v1, 0x4

    const-string v2, "previewer uploader"

    const-string v3, "PREVIEWER_UPLOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/CollaborationRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->PREVIEWER_UPLOADER:Lcom/box/android/domain/models/CollaborationRole;

    .line 68
    new-instance v0, Lcom/box/android/domain/models/CollaborationRole;

    const/4 v1, 0x5

    const-string v2, "viewer"

    const-string v3, "VIEWER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/CollaborationRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->VIEWER:Lcom/box/android/domain/models/CollaborationRole;

    .line 74
    new-instance v0, Lcom/box/android/domain/models/CollaborationRole;

    const/4 v1, 0x6

    const-string v2, "previewer"

    const-string v3, "PREVIEWER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/CollaborationRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->PREVIEWER:Lcom/box/android/domain/models/CollaborationRole;

    .line 80
    new-instance v0, Lcom/box/android/domain/models/CollaborationRole;

    const/4 v1, 0x7

    const-string v2, "uploader"

    const-string v3, "UPLOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/CollaborationRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->UPLOADER:Lcom/box/android/domain/models/CollaborationRole;

    invoke-static {}, Lcom/box/android/domain/models/CollaborationRole;->$values()[Lcom/box/android/domain/models/CollaborationRole;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->$VALUES:[Lcom/box/android/domain/models/CollaborationRole;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/CollaborationRole;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/models/CollaborationRole;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/CollaborationRole;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollaborationRole;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/CollaborationRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/CollaborationRole;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/CollaborationRole;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/CollaborationRole;->$VALUES:[Lcom/box/android/domain/models/CollaborationRole;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/CollaborationRole;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/domain/models/CollaborationRole;->value:Ljava/lang/String;

    return-object p0
.end method
