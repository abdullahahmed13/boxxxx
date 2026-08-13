.class public final Lkotlin/reflect/jvm/internal/KTypeAliasImpl;
.super Ljava/lang/Object;
.source "KTypeAliasImpl.kt"

# interfaces
.implements Lkotlin/reflect/KClassifier;
.implements Lkotlin/reflect/jvm/internal/KClassifierImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeAliasImpl;",
        "Lkotlin/reflect/KClassifier;",
        "Lkotlin/reflect/jvm/internal/KClassifierImpl;",
        "fqName",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "<init>",
        "(Lorg/jetbrains/kotlin/name/FqName;)V",
        "getFqName",
        "()Lorg/jetbrains/kotlin/name/FqName;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassifierDescriptor;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot load descriptor of a type alias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 0

    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object p0
.end method
