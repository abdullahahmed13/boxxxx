.class public final Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;
.super Ljava/lang/Object;
.source "Nodes.kt"


# instance fields
.field private errorCode:Ljava/lang/Integer;

.field public kind:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

.field public level:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

.field private message:Ljava/lang/String;

.field public version:Lkotlin/reflect/jvm/internal/impl/km/KmVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 694
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;
    .locals 0

    .line 684
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->kind:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "kind"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLevel()Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;
    .locals 0

    .line 689
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->level:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "level"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 699
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Lkotlin/reflect/jvm/internal/impl/km/KmVersion;
    .locals 0

    .line 704
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->version:Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "version"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setKind(Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->kind:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    return-void
.end method

.method public final setLevel(Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->level:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->message:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Lkotlin/reflect/jvm/internal/impl/km/KmVersion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->version:Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmVersionRequirement(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->getKind()Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->getLevel()Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->getVersion()Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
