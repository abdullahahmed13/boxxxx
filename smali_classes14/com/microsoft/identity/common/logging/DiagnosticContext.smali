.class public Lcom/microsoft/identity/common/logging/DiagnosticContext;
.super Ljava/lang/Object;
.source "DiagnosticContext.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 57
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    return-void
.end method

.method public static getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;
    .locals 1

    .line 50
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    return-object v0
.end method

.method public static setRequestContext(Lcom/microsoft/identity/common/java/logging/IRequestContext;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->setRequestContext(Lcom/microsoft/identity/common/java/logging/IRequestContext;)V

    return-void
.end method
