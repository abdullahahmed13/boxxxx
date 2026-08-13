.class public final enum Lcom/pspdfkit/signatures/HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/signatures/HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

.field public static final enum SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

    sget-object v1, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

    sget-object v2, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

    sget-object v3, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    sget-object v4, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

    sget-object v5, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/signatures/HashAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 3
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const-string v1, "SHA160"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 5
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const-string v1, "SHA224"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 7
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const-string v1, "SHA256"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 9
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const-string v1, "SHA384"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 11
    new-instance v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    const-string v1, "SHA512"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/HashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;

    .line 12
    invoke-static {}, Lcom/pspdfkit/signatures/HashAlgorithm;->$values()[Lcom/pspdfkit/signatures/HashAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->$VALUES:[Lcom/pspdfkit/signatures/HashAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/HashAlgorithm;->$VALUES:[Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-virtual {v0}, [Lcom/pspdfkit/signatures/HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object v0
.end method
