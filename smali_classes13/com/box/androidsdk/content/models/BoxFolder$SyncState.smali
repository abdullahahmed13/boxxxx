.class public final enum Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
.super Ljava/lang/Enum;
.source "BoxFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxFolder$SyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

.field public static final enum NOT_SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

.field public static final enum PARTIALLY_SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

.field public static final enum SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 3

    .line 188
    sget-object v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    sget-object v1, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->NOT_SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->PARTIALLY_SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    filled-new-array {v0, v1, v2}, [Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 192
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    const/4 v1, 0x0

    const-string/jumbo v2, "synced"

    const-string v3, "SYNCED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    .line 197
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    const/4 v1, 0x1

    const-string v2, "not_synced"

    const-string v3, "NOT_SYNCED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->NOT_SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    .line 202
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    const/4 v1, 0x2

    const-string v2, "partially_synced"

    const-string v3, "PARTIALLY_SYNCED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->PARTIALLY_SYNCED:Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    .line 188
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->$values()[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->$VALUES:[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

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

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 5

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->values()[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 213
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "No enum with text %s found"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 1

    .line 188
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 1

    .line 188
    sget-object v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->$VALUES:[Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->mValue:Ljava/lang/String;

    return-object p0
.end method
