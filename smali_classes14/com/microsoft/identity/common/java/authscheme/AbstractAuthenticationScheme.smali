.class public abstract Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
.super Ljava/lang/Object;
.source "AbstractAuthenticationScheme.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/authscheme/INameable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;,
        Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$SerializedNames;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21d2ecf931f1fa05L


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;->access$100(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->mName:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->mName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    instance-of p0, p1, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x3b

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractAuthenticationScheme{mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
