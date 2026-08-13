.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt$mapType$typeSystemContext$1;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $typeMappingConfiguration:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt$mapType$typeSystemContext$1;->$typeMappingConfiguration:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result p0

    return p0
.end method

.method public bridge arrayType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->arrayType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge asCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asCapturedType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public asCapturedTypeUnwrappingDnn(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->originalIfDefinitelyNotNullable(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge asDynamicType(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asDynamicType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt$mapType$typeSystemContext$1;->asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    return-object p0
.end method

.method public bridge asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asRigidType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge asTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->asTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt$mapType$typeSystemContext$1;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    return-object p0
.end method

.method public bridge captureStatus(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->captureStatus(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge createFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->createFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public fastCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object p0

    return-object p0

    .line 588
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 589
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge getArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object p0

    return-object p0
.end method

.method public getArgumentOrNull(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    .line 472
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v0

    if-ge p2, v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge getArguments(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getArguments(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1

    .line 126
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt$mapType$typeSystemContext$1;->$typeMappingConfiguration:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge getClassFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getClassFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public bridge getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge getParameters(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getParameters(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    return-object p0
.end method

.method public bridge getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge getTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge getTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge getUnsubstitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getUnsubstitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge getUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public bridge getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public bridge hasAnnotation(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    return p0
.end method

.method public hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge hasRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->hasRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge identicalArguments(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->identicalArguments(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge intersectTypes(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->intersectTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge isAnyConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isAnyConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isArrayOrNullableArray(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isArrayOrNullableArray(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public isCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asCapturedTypeUnwrappingDnn(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isCommonFinalClassConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isCommonFinalClassConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge isDenotable(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isDenotable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public isDynamic(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asDynamicType(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isError(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public isFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFlexibleWithDifferentTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge isInlineClass(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isIntegerLiteralTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isIntegerLiteralTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isK2()Z
    .locals 0

    .line 124
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isK2(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;)Z

    move-result p0

    return p0
.end method

.method public bridge isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isNotNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isNotNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public isNothing(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isOldCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isOldCapturedType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isProjectionNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isProjectionNotNull(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isRawType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isRawType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isStubTypeForBuilderInference(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isStubTypeForBuilderInference(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isTypeVariableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isTypeVariableType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic lowerBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt$mapType$typeSystemContext$1;->lowerBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    return-object p0
.end method

.method public bridge lowerBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->lowerBound(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge lowerType(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->lowerType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public makeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 449
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->makeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge makeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->makeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public bridge newTypeCheckerState(ZZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->newTypeCheckerState(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;ZZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p0

    return-object p0
.end method

.method public bridge nullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->nullableAnyType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge original(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->original(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public originalIfDefinitelyNotNullable(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->original(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    return-object p1
.end method

.method public bridge parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result p0

    return p0
.end method

.method public bridge possibleIntegerTypes(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->possibleIntegerTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge projection(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->projection(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public size(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result p0

    return p0

    .line 596
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    move-result-object p0

    return-object p0
.end method

.method public bridge supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;

    move-result-object p0

    return-object p0
.end method

.method public typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge typeSubstitutorForUnderlyingType(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->typeSubstitutorForUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic upperBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt$mapType$typeSystemContext$1;->upperBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    return-object p0
.end method

.method public bridge upperBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->upperBound(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asRigidType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt$mapType$typeSystemContext$1;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    return-object p0
.end method

.method public bridge withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method
