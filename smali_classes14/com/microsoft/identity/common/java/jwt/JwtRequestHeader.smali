.class public final Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;
.super Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;
.source "JwtRequestHeader.java"


# static fields
.field public static final ALG_VALUE_HS256:Ljava/lang/String; = "HS256"

.field public static final ALG_VALUE_RS256:Ljava/lang/String; = "RS256"

.field private static final JWT_VALUE:Ljava/lang/String; = "JWT"


# instance fields
.field private mAlg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alg"
    .end annotation
.end field

.field private mCtx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctx"
    .end annotation
.end field

.field private mKId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kid"
    .end annotation
.end field

.field private mKdfVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kdf_ver"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mKdfVersion:I

    return-void
.end method


# virtual methods
.method public getAlg()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mAlg:Ljava/lang/String;

    return-object p0
.end method

.method public getCtx()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mCtx:Ljava/lang/String;

    return-object p0
.end method

.method public getKId()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mKId:Ljava/lang/String;

    return-object p0
.end method

.method public getKdfVersion()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mKdfVersion:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mAlg:Ljava/lang/String;

    return-void
.end method

.method public setCtx(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mCtx:Ljava/lang/String;

    return-void
.end method

.method public setKId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mKId:Ljava/lang/String;

    return-void
.end method

.method public setKdfVersion(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mKdfVersion:I

    return-void
.end method

.method public setType()V
    .locals 1

    .line 65
    const-string v0, "JWT"

    iput-object v0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestHeader;->mType:Ljava/lang/String;

    return-void
.end method
