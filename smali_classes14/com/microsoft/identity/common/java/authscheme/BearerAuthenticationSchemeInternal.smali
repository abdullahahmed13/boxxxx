.class public Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;
.super Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;
.source "BearerAuthenticationSchemeInternal.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/authscheme/ITokenAuthenticationSchemeInternal;


# static fields
.field public static final SCHEME_BEARER:Ljava/lang/String; = "Bearer"

.field private static final serialVersionUID:J = 0xb6c77fc97418afeL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    const-string v0, "Bearer"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessTokenForScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
