.class public abstract enum Lsdk/pendo/io/a0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/a0/c;",
        ">;",
        "Lsdk/pendo/io/a0/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/a0/c;

.field public static final enum IDENTITY:Lsdk/pendo/io/a0/c;

.field public static final enum LOWER_CASE_WITH_DASHES:Lsdk/pendo/io/a0/c;

.field public static final enum LOWER_CASE_WITH_DOTS:Lsdk/pendo/io/a0/c;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lsdk/pendo/io/a0/c;

.field public static final enum UPPER_CAMEL_CASE:Lsdk/pendo/io/a0/c;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lsdk/pendo/io/a0/c;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:Lsdk/pendo/io/a0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsdk/pendo/io/a0/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/a0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/a0/c;->IDENTITY:Lsdk/pendo/io/a0/c;

    new-instance v1, Lsdk/pendo/io/a0/c$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsdk/pendo/io/a0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/a0/c;->UPPER_CAMEL_CASE:Lsdk/pendo/io/a0/c;

    new-instance v3, Lsdk/pendo/io/a0/c$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsdk/pendo/io/a0/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsdk/pendo/io/a0/c;->UPPER_CAMEL_CASE_WITH_SPACES:Lsdk/pendo/io/a0/c;

    new-instance v5, Lsdk/pendo/io/a0/c$d;

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsdk/pendo/io/a0/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsdk/pendo/io/a0/c;->UPPER_CASE_WITH_UNDERSCORES:Lsdk/pendo/io/a0/c;

    new-instance v7, Lsdk/pendo/io/a0/c$e;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsdk/pendo/io/a0/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsdk/pendo/io/a0/c;->LOWER_CASE_WITH_UNDERSCORES:Lsdk/pendo/io/a0/c;

    new-instance v9, Lsdk/pendo/io/a0/c$f;

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsdk/pendo/io/a0/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsdk/pendo/io/a0/c;->LOWER_CASE_WITH_DASHES:Lsdk/pendo/io/a0/c;

    new-instance v11, Lsdk/pendo/io/a0/c$g;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsdk/pendo/io/a0/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsdk/pendo/io/a0/c;->LOWER_CASE_WITH_DOTS:Lsdk/pendo/io/a0/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lsdk/pendo/io/a0/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsdk/pendo/io/a0/c;->$VALUES:[Lsdk/pendo/io/a0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILsdk/pendo/io/a0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/a0/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method

.method static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/a0/c;
    .locals 1

    const-class v0, Lsdk/pendo/io/a0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/c;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/a0/c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/a0/c;->$VALUES:[Lsdk/pendo/io/a0/c;

    invoke-virtual {v0}, [Lsdk/pendo/io/a0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/a0/c;

    return-object v0
.end method
