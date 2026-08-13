.class public final enum Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
.super Ljava/lang/Enum;
.source "LocalSortPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/localrepo/LocalSortPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

.field public static final enum MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

.field public static final enum NAME:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

.field public static final enum SIZE:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;


# direct methods
.method private static synthetic $values()[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 3

    .line 16
    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->NAME:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->SIZE:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    sget-object v2, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->NAME:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    new-instance v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    const-string v1, "SIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->SIZE:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    new-instance v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    const-string v1, "MODIFIED_AT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    .line 16
    invoke-static {}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->$values()[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->$VALUES:[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 1

    .line 16
    const-class v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 1

    .line 16
    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->$VALUES:[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-virtual {v0}, [Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object v0
.end method


# virtual methods
.method public toApiSort()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$1;->$SwitchMap$com$box$android$domain$localrepo$LocalSortPreferences$SortBy:[I

    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 23
    const-string p0, "date"

    return-object p0

    .line 22
    :cond_0
    const-string p0, "size"

    return-object p0

    .line 21
    :cond_1
    const-string p0, "name"

    return-object p0
.end method
