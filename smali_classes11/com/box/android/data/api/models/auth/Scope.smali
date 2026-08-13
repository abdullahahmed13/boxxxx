.class public final enum Lcom/box/android/data/api/models/auth/Scope;
.super Ljava/lang/Enum;
.source "ScopeDTO.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/data/api/models/auth/Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/api/models/auth/Scope;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ANNOTATION_EDIT",
        "ANNOTATION_VIEW_ALL",
        "ANNOTATION_VIEW_SELF",
        "BASE_EXPLORER",
        "BASE_PICKER",
        "BASE_PREVIEW",
        "BASE_UPLOAD",
        "ITEM_DELETE",
        "ITEM_DOWNLOAD",
        "ITEM_PREVIEW",
        "ITEM_RENAME",
        "ITEM_SHARE",
        "toString",
        "data_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum ANNOTATION_EDIT:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum ANNOTATION_VIEW_ALL:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum ANNOTATION_VIEW_SELF:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum BASE_EXPLORER:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum BASE_PICKER:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum BASE_PREVIEW:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum BASE_UPLOAD:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum ITEM_DELETE:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum ITEM_DOWNLOAD:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum ITEM_PREVIEW:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum ITEM_RENAME:Lcom/box/android/data/api/models/auth/Scope;

.field public static final enum ITEM_SHARE:Lcom/box/android/data/api/models/auth/Scope;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/data/api/models/auth/Scope;
    .locals 12

    sget-object v0, Lcom/box/android/data/api/models/auth/Scope;->ANNOTATION_EDIT:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v1, Lcom/box/android/data/api/models/auth/Scope;->ANNOTATION_VIEW_ALL:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v2, Lcom/box/android/data/api/models/auth/Scope;->ANNOTATION_VIEW_SELF:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v3, Lcom/box/android/data/api/models/auth/Scope;->BASE_EXPLORER:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v4, Lcom/box/android/data/api/models/auth/Scope;->BASE_PICKER:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v5, Lcom/box/android/data/api/models/auth/Scope;->BASE_PREVIEW:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v6, Lcom/box/android/data/api/models/auth/Scope;->BASE_UPLOAD:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v7, Lcom/box/android/data/api/models/auth/Scope;->ITEM_DELETE:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v8, Lcom/box/android/data/api/models/auth/Scope;->ITEM_DOWNLOAD:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v9, Lcom/box/android/data/api/models/auth/Scope;->ITEM_PREVIEW:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v10, Lcom/box/android/data/api/models/auth/Scope;->ITEM_RENAME:Lcom/box/android/data/api/models/auth/Scope;

    sget-object v11, Lcom/box/android/data/api/models/auth/Scope;->ITEM_SHARE:Lcom/box/android/data/api/models/auth/Scope;

    filled-new-array/range {v0 .. v11}, [Lcom/box/android/data/api/models/auth/Scope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/4 v1, 0x0

    const-string v2, "annotation_edit"

    const-string v3, "ANNOTATION_EDIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->ANNOTATION_EDIT:Lcom/box/android/data/api/models/auth/Scope;

    .line 12
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/4 v1, 0x1

    const-string v2, "annotation_view_all"

    const-string v3, "ANNOTATION_VIEW_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->ANNOTATION_VIEW_ALL:Lcom/box/android/data/api/models/auth/Scope;

    .line 13
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/4 v1, 0x2

    const-string v2, "annotation_view_self"

    const-string v3, "ANNOTATION_VIEW_SELF"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->ANNOTATION_VIEW_SELF:Lcom/box/android/data/api/models/auth/Scope;

    .line 14
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/4 v1, 0x3

    const-string v2, "base_explorer"

    const-string v3, "BASE_EXPLORER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->BASE_EXPLORER:Lcom/box/android/data/api/models/auth/Scope;

    .line 15
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/4 v1, 0x4

    const-string v2, "base_picker"

    const-string v3, "BASE_PICKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->BASE_PICKER:Lcom/box/android/data/api/models/auth/Scope;

    .line 16
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/4 v1, 0x5

    const-string v2, "base_preview"

    const-string v3, "BASE_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->BASE_PREVIEW:Lcom/box/android/data/api/models/auth/Scope;

    .line 17
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/4 v1, 0x6

    const-string v2, "base_upload"

    const-string v3, "BASE_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->BASE_UPLOAD:Lcom/box/android/data/api/models/auth/Scope;

    .line 18
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/4 v1, 0x7

    const-string v2, "item_delete"

    const-string v3, "ITEM_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->ITEM_DELETE:Lcom/box/android/data/api/models/auth/Scope;

    .line 19
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/16 v1, 0x8

    const-string v2, "item_download"

    const-string v3, "ITEM_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->ITEM_DOWNLOAD:Lcom/box/android/data/api/models/auth/Scope;

    .line 20
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/16 v1, 0x9

    const-string v2, "item_preview"

    const-string v3, "ITEM_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->ITEM_PREVIEW:Lcom/box/android/data/api/models/auth/Scope;

    .line 21
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/16 v1, 0xa

    const-string v2, "item_rename"

    const-string v3, "ITEM_RENAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->ITEM_RENAME:Lcom/box/android/data/api/models/auth/Scope;

    .line 22
    new-instance v0, Lcom/box/android/data/api/models/auth/Scope;

    const/16 v1, 0xb

    const-string v2, "item_share"

    const-string v3, "ITEM_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/auth/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->ITEM_SHARE:Lcom/box/android/data/api/models/auth/Scope;

    invoke-static {}, Lcom/box/android/data/api/models/auth/Scope;->$values()[Lcom/box/android/data/api/models/auth/Scope;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->$VALUES:[Lcom/box/android/data/api/models/auth/Scope;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/models/auth/Scope;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/data/api/models/auth/Scope;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/data/api/models/auth/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/data/api/models/auth/Scope;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/data/api/models/auth/Scope;
    .locals 1

    const-class v0, Lcom/box/android/data/api/models/auth/Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/auth/Scope;

    return-object p0
.end method

.method public static values()[Lcom/box/android/data/api/models/auth/Scope;
    .locals 1

    sget-object v0, Lcom/box/android/data/api/models/auth/Scope;->$VALUES:[Lcom/box/android/data/api/models/auth/Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/data/api/models/auth/Scope;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/auth/Scope;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/api/models/auth/Scope;->value:Ljava/lang/String;

    return-object p0
.end method
