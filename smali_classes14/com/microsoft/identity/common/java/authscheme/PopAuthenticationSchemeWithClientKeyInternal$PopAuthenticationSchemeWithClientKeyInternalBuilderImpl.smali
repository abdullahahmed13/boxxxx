.class final Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;
.super Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;
.source "PopAuthenticationSchemeWithClientKeyInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PopAuthenticationSchemeWithClientKeyInternalBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder<",
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;",
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;->build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;
    .locals 1

    .line 41
    new-instance v0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;-><init>(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;->build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilderImpl;

    move-result-object p0

    return-object p0
.end method
