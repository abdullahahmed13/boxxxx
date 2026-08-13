.class Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;
.super Ljava/lang/Object;
.source "DiagnosticContext.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/logging/IRequestContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/internal/logging/IRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/logging/IRequestContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->size()I

    move-result p0

    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/logging/DiagnosticContext$1;->val$origRc:Lcom/microsoft/identity/common/java/logging/IRequestContext;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
