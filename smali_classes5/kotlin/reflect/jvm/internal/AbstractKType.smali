.class public abstract Lkotlin/reflect/jvm/internal/AbstractKType;
.super Ljava/lang/Object;
.source "AbstractKType.kt"

# interfaces
.implements Lkotlin/jvm/internal/KTypeBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0000H&R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0012\u0010\u0012\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/AbstractKType;",
        "Lkotlin/jvm/internal/KTypeBase;",
        "<init>",
        "()V",
        "isSubtypeOf",
        "",
        "other",
        "makeNullableAsSpecified",
        "nullable",
        "makeDefinitelyNotNullAsSpecified",
        "isDefinitelyNotNull",
        "abbreviation",
        "Lkotlin/reflect/KType;",
        "getAbbreviation",
        "()Lkotlin/reflect/KType;",
        "isDefinitelyNotNullType",
        "()Z",
        "isNothingType",
        "isMutableCollectionType",
        "lowerBoundIfFlexible",
        "upperBoundIfFlexible",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAbbreviation()Lkotlin/reflect/KType;
.end method

.method public abstract isDefinitelyNotNullType()Z
.end method

.method public abstract isMutableCollectionType()Z
.end method

.method public abstract isNothingType()Z
.end method

.method public abstract isSubtypeOf(Lkotlin/reflect/jvm/internal/AbstractKType;)Z
.end method

.method public abstract lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/AbstractKType;
.end method

.method public abstract makeDefinitelyNotNullAsSpecified(Z)Lkotlin/reflect/jvm/internal/AbstractKType;
.end method

.method public abstract makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/AbstractKType;
.end method

.method public abstract upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/AbstractKType;
.end method
