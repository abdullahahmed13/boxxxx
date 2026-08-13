.class public final enum Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
.super Ljava/lang/Enum;
.source "BoxCollaboration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxCollaboration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum CO_OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum EDITOR:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum PREVIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum PREVIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum VIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

.field public static final enum VIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 8

    .line 184
    sget-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    sget-object v1, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->CO_OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->EDITOR:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    sget-object v3, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->VIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    sget-object v4, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->PREVIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    sget-object v5, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->VIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    sget-object v6, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->PREVIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    sget-object v7, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    filled-new-array/range {v0 .. v7}, [Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 189
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    const/4 v1, 0x0

    const-string v2, "owner"

    const-string v3, "OWNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 197
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    const/4 v1, 0x1

    const-string v2, "co-owner"

    const-string v3, "CO_OWNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->CO_OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 204
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    const/4 v1, 0x2

    const-string v2, "editor"

    const-string v3, "EDITOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->EDITOR:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 211
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    const/4 v1, 0x3

    const-string/jumbo v2, "viewer uploader"

    const-string v3, "VIEWER_UPLOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->VIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 218
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    const/4 v1, 0x4

    const-string/jumbo v2, "previewer uploader"

    const-string v3, "PREVIEWER_UPLOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->PREVIEWER_UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 224
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    const/4 v1, 0x5

    const-string/jumbo v2, "viewer"

    const-string v3, "VIEWER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->VIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 230
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    const/4 v1, 0x6

    const-string/jumbo v2, "previewer"

    const-string v3, "PREVIEWER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->PREVIEWER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 236
    new-instance v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    const/4 v1, 0x7

    const-string/jumbo v2, "uploader"

    const-string v3, "UPLOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->UPLOADER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 184
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->$values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->$VALUES:[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

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

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 5

    .line 245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 247
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
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

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 1

    .line 184
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 1

    .line 184
    sget-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->$VALUES:[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->mValue:Ljava/lang/String;

    return-object p0
.end method
