.class public Lcom/microsoft/identity/client/claims/WWWAuthenticateHeader;
.super Ljava/lang/Object;
.source "WWWAuthenticateHeader.java"


# static fields
.field static final CLAIMS_DIRECTIVE:Ljava/lang/String; = "claims="

.field static final COMMA:C = ','

.field static final DOUBLE_QUOTE:C = '\"'

.field static final SINGLE_QUOTE:C = '\''

.field static final SPACE:C = ' '


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClaimsRequestFromWWWAuthenticateHeaderValue(Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 5

    .line 46
    const-string v0, "claims="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    .line 63
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    .line 66
    const-string v1, "}\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v3, 0x20

    .line 70
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v0, v2, :cond_4

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    if-eq v0, v2, :cond_5

    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 82
    :goto_1
    invoke-static {p0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getClaimsRequestFromJsonString(Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static hasClaimsDirective(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 93
    const-string v0, "claims="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
