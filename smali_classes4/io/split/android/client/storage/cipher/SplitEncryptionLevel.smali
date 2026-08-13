.class public final enum Lio/split/android/client/storage/cipher/SplitEncryptionLevel;
.super Ljava/lang/Enum;
.source "SplitEncryptionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/storage/cipher/SplitEncryptionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

.field public static final enum AES_128_CBC:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

.field public static final enum NONE:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;


# instance fields
.field private final mDescription:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/storage/cipher/SplitEncryptionLevel;
    .locals 2

    .line 5
    sget-object v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->AES_128_CBC:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    sget-object v1, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->NONE:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    filled-new-array {v0, v1}, [Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    const-string v1, "AES_128_CBC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->AES_128_CBC:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    .line 15
    new-instance v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->NONE:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    .line 5
    invoke-static {}, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->$values()[Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    move-result-object v0

    sput-object v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->$VALUES:[Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lio/split/android/client/storage/cipher/SplitEncryptionLevel;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringValue"
        }
    .end annotation

    .line 30
    invoke-static {}, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->values()[Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->mDescription:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid string value for SplitEncryptionLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/storage/cipher/SplitEncryptionLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/storage/cipher/SplitEncryptionLevel;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->$VALUES:[Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    invoke-virtual {v0}, [Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->mDescription:Ljava/lang/String;

    return-object p0
.end method
