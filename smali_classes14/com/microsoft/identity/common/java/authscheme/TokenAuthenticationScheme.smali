.class public abstract Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;
.super Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
.source "TokenAuthenticationScheme.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/authscheme/ITokenAuthenticationSchemeInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
    }
.end annotation


# static fields
.field public static final SCHEME_DELIMITER:Ljava/lang/String; = " "

.field private static final serialVersionUID:J = 0x6f1ed6d39e6ee10bL


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;-><init>(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    instance-of p0, p1, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->hashCode()I

    move-result p0

    return p0
.end method
