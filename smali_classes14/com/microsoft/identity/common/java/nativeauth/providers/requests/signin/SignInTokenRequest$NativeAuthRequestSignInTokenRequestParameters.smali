.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;
.source "SignInTokenRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAuthRequestSignInTokenRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010&\u001a\u00020\nH\u00c2\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008c\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0008H\u00d6\u0001J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00063"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;",
        "username",
        "",
        "password",
        "",
        "oob",
        "nca",
        "",
        "clientInfo",
        "",
        "clientId",
        "grantType",
        "continuationToken",
        "scope",
        "challengeType",
        "claimsRequestJson",
        "(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChallengeType",
        "()Ljava/lang/String;",
        "getClaimsRequestJson",
        "getClientId",
        "getContinuationToken",
        "getGrantType",
        "getNca",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOob",
        "getPassword",
        "()[C",
        "getScope",
        "getUsername",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "toUnsanitizedString",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final challengeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_type"
    .end annotation
.end field

.field private final claimsRequestJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims"
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private final clientInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_info"
    .end annotation
.end field

.field private final continuationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continuation_token"
    .end annotation
.end field

.field private final grantType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grant_type"
    .end annotation
.end field

.field private final nca:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nca"
    .end annotation
.end field

.field private final oob:Ljava/lang/String;

.field private final password:[C
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/microsoft/identity/common/java/util/CharArrayJsonAdapter;
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->username:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->password:[C

    .line 175
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->oob:Ljava/lang/String;

    .line 176
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    .line 177
    iput-boolean p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientInfo:Z

    .line 178
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientId:Ljava/lang/String;

    .line 179
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->grantType:Ljava/lang/String;

    .line 180
    iput-object p8, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->continuationToken:Ljava/lang/String;

    .line 181
    iput-object p9, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->scope:Ljava/lang/String;

    .line 182
    iput-object p10, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->challengeType:Ljava/lang/String;

    .line 183
    iput-object p11, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->claimsRequestJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_5

    move-object p8, v0

    .line 172
    :cond_5
    invoke-direct/range {p0 .. p11}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;-><init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientInfo:Z

    return p0
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->password:[C

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->oob:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientInfo:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object p6

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->grantType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->continuationToken:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->scope:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->challengeType:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->claimsRequestJson:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->copy(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->claimsRequestJson:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()[C
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->password:[C

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->oob:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->grantType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;
    .locals 12

    const-string p0, "clientId"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grantType"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;-><init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->password:[C

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->password:[C

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->oob:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->oob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientInfo:Z

    iget-boolean v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientInfo:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->grantType:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->grantType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->continuationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->continuationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->challengeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->challengeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->claimsRequestJson:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->claimsRequestJson:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getClaimsRequestJson()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->claimsRequestJson:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getGrantType()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->grantType:Ljava/lang/String;

    return-object p0
.end method

.method public final getNca()Ljava/lang/Integer;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOob()Ljava/lang/String;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->oob:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()[C
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->password:[C

    return-object p0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->username:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->password:[C

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->oob:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientInfo:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->grantType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->continuationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->scope:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->challengeType:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->claimsRequestJson:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAuthRequestSignInTokenRequestParameters(nca="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAuthRequestSignInTokenRequestParameters(nca="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->nca:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->clientInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grantType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->grantType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->challengeType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
