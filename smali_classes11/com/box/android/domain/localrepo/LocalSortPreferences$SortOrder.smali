.class public final enum Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;
.super Ljava/lang/Enum;
.source "LocalSortPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/localrepo/LocalSortPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

.field public static final enum ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

.field public static final enum DESC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;


# direct methods
.method private static synthetic $values()[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;
    .locals 2

    .line 29
    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->DESC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    filled-new-array {v0, v1}, [Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    new-instance v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->DESC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    .line 29
    invoke-static {}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->$values()[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->$VALUES:[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;
    .locals 1

    .line 29
    const-class v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;
    .locals 1

    .line 29
    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->$VALUES:[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    invoke-virtual {v0}, [Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    return-object v0
.end method
