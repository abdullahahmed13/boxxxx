.class public final enum Lcom/box/androidsdk/content/models/BoxCollaboration$Status;
.super Ljava/lang/Enum;
.source "BoxCollaboration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxCollaboration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxCollaboration$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

.field public static final enum ACCEPTED:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

.field public static final enum PENDING:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

.field public static final enum REJECTED:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Status;
    .locals 3

    .line 142
    sget-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->ACCEPTED:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    sget-object v1, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->PENDING:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->REJECTED:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    filled-new-array {v0, v1, v2}, [Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 146
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    const/4 v1, 0x0

    const-string v2, "accepted"

    const-string v3, "ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->ACCEPTED:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    .line 151
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    const/4 v1, 0x1

    const-string v2, "pending"

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->PENDING:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    .line 156
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    const/4 v1, 0x2

    const-string/jumbo v2, "rejected"

    const-string v3, "REJECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->REJECTED:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    .line 142
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->$values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->$VALUES:[Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

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

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Status;
    .locals 5

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 167
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
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

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Status;
    .locals 1

    .line 142
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Status;
    .locals 1

    .line 142
    sget-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->$VALUES:[Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->mValue:Ljava/lang/String;

    return-object p0
.end method
