.class public final enum Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;
.super Ljava/lang/Enum;
.source "FileActivitiesReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitialLoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "NETWORK_DONE",
        "COMPLETE",
        "file-activity_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

.field public static final enum COMPLETE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

.field public static final enum LOADING:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

.field public static final enum NETWORK_DONE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;
    .locals 3

    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->LOADING:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    sget-object v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->NETWORK_DONE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    sget-object v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->COMPLETE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 138
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->LOADING:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    .line 139
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    const-string v1, "NETWORK_DONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->NETWORK_DONE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    .line 140
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->COMPLETE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    invoke-static {}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->$values()[Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    move-result-object v0

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->$VALUES:[Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;
    .locals 1

    const-class v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    return-object p0
.end method

.method public static values()[Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;
    .locals 1

    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->$VALUES:[Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    return-object v0
.end method
