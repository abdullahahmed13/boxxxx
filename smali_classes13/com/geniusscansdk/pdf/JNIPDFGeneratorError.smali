.class final enum Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;
.super Ljava/lang/Enum;
.source "JNIPDFGeneratorError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

.field public static final enum CODEINVALIDINPUT:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

.field public static final enum FILENOTFOUND:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

.field public static final enum INTERNAL:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

.field public static final enum INVALIDPAGESIZE:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

.field public static final enum INVALIDPASSWORD:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

.field public static final enum PROCESSORERROR:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

.field public static final enum SUCCESS:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;
    .locals 7

    .line 6
    sget-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->SUCCESS:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    sget-object v1, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->INTERNAL:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    sget-object v2, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->FILENOTFOUND:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    sget-object v3, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->INVALIDPASSWORD:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    sget-object v4, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->INVALIDPAGESIZE:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    sget-object v5, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->PROCESSORERROR:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    sget-object v6, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->CODEINVALIDINPUT:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    filled-new-array/range {v0 .. v6}, [Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->SUCCESS:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    .line 8
    new-instance v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    const-string v1, "INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->INTERNAL:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    .line 9
    new-instance v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    const-string v1, "FILENOTFOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->FILENOTFOUND:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    .line 10
    new-instance v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    const-string v1, "INVALIDPASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->INVALIDPASSWORD:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    .line 11
    new-instance v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    const-string v1, "INVALIDPAGESIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->INVALIDPAGESIZE:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    .line 12
    new-instance v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    const-string v1, "PROCESSORERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->PROCESSORERROR:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    .line 13
    new-instance v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    const-string v1, "CODEINVALIDINPUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->CODEINVALIDINPUT:Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    .line 6
    invoke-static {}, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->$values()[Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->$VALUES:[Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;
    .locals 1

    .line 6
    const-class v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;
    .locals 1

    .line 6
    sget-object v0, Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->$VALUES:[Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    invoke-virtual {v0}, [Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/pdf/JNIPDFGeneratorError;

    return-object v0
.end method
