.class public final enum Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
.super Ljava/lang/Enum;
.source "BoxSharedLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSharedLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Access"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxSharedLink$Access;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

.field public static final enum COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

.field public static final enum COMPANY:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

.field public static final enum DEFAULT:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

.field public static final enum OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 4

    .line 307
    sget-object v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->DEFAULT:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    sget-object v1, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COMPANY:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    sget-object v3, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 311
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->DEFAULT:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 316
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    const/4 v1, 0x1

    const-string v2, "open"

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 321
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    const/4 v1, 0x2

    const-string v2, "company"

    const-string v3, "COMPANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COMPANY:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 326
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    const/4 v1, 0x3

    const-string v2, "collaborators"

    const-string v3, "COLLABORATORS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 307
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->$values()[Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->$VALUES:[Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

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

    .line 341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 342
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 5

    if-eqz p0, :cond_1

    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->values()[Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 333
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
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

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 1

    .line 307
    const-class v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 1

    .line 307
    sget-object v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->$VALUES:[Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->mValue:Ljava/lang/String;

    return-object p0
.end method
