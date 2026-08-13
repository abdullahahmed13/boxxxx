.class public final enum Lcom/box/android/domain/models/capture/CaptureMode;
.super Ljava/lang/Enum;
.source "CaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "",
        "requiredPermissions",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getRequiredPermissions",
        "()Ljava/util/List;",
        "VIDEO",
        "PHOTO",
        "SCAN",
        "AUDIO",
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

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/capture/CaptureMode;

.field public static final enum AUDIO:Lcom/box/android/domain/models/capture/CaptureMode;

.field public static final enum PHOTO:Lcom/box/android/domain/models/capture/CaptureMode;

.field public static final enum SCAN:Lcom/box/android/domain/models/capture/CaptureMode;

.field public static final enum VIDEO:Lcom/box/android/domain/models/capture/CaptureMode;


# instance fields
.field private final requiredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 4

    sget-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->VIDEO:Lcom/box/android/domain/models/capture/CaptureMode;

    sget-object v1, Lcom/box/android/domain/models/capture/CaptureMode;->PHOTO:Lcom/box/android/domain/models/capture/CaptureMode;

    sget-object v2, Lcom/box/android/domain/models/capture/CaptureMode;->SCAN:Lcom/box/android/domain/models/capture/CaptureMode;

    sget-object v3, Lcom/box/android/domain/models/capture/CaptureMode;->AUDIO:Lcom/box/android/domain/models/capture/CaptureMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/box/android/domain/models/capture/CaptureMode;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "android.permission.RECORD_AUDIO"

    aput-object v6, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "VIDEO"

    invoke-direct {v0, v7, v3, v2}, Lcom/box/android/domain/models/capture/CaptureMode;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->VIDEO:Lcom/box/android/domain/models/capture/CaptureMode;

    .line 7
    new-instance v0, Lcom/box/android/domain/models/capture/CaptureMode;

    const-string v2, "PHOTO"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v5, v3}, Lcom/box/android/domain/models/capture/CaptureMode;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->PHOTO:Lcom/box/android/domain/models/capture/CaptureMode;

    .line 8
    new-instance v0, Lcom/box/android/domain/models/capture/CaptureMode;

    const-string v2, "SCAN"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/box/android/domain/models/capture/CaptureMode;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->SCAN:Lcom/box/android/domain/models/capture/CaptureMode;

    .line 9
    new-instance v0, Lcom/box/android/domain/models/capture/CaptureMode;

    const/4 v1, 0x3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/models/capture/CaptureMode;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->AUDIO:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-static {}, Lcom/box/android/domain/models/capture/CaptureMode;->$values()[Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->$VALUES:[Lcom/box/android/domain/models/capture/CaptureMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/models/capture/CaptureMode;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/capture/CaptureMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/capture/CaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/capture/CaptureMode;->$VALUES:[Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/capture/CaptureMode;

    return-object v0
.end method


# virtual methods
.method public final getRequiredPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/box/android/domain/models/capture/CaptureMode;->requiredPermissions:Ljava/util/List;

    return-object p0
.end method
