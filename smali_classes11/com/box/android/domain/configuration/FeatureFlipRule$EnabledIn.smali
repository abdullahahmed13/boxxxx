.class public final Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;
.super Lcom/box/android/domain/configuration/FeatureFlipRule;
.source "IFeatureFlip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/configuration/FeatureFlipRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnabledIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;",
        "Lcom/box/android/domain/configuration/FeatureFlipRule;",
        "targets",
        "",
        "Lcom/box/android/domain/configuration/FeatureFlipTarget;",
        "<init>",
        "(Ljava/util/Set;)V",
        "getTargets",
        "()Ljava/util/Set;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "domain_prodRelease"
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
.field private final targets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/domain/configuration/FeatureFlipTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/domain/configuration/FeatureFlipTarget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/box/android/domain/configuration/FeatureFlipRule;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->targets:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->targets:Ljava/util/Set;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->copy(Ljava/util/Set;)Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/configuration/FeatureFlipTarget;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->targets:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/util/Set;)Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/domain/configuration/FeatureFlipTarget;",
            ">;)",
            "Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;"
        }
    .end annotation

    const-string p0, "targets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;

    invoke-direct {p0, p1}, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->targets:Ljava/util/Set;

    iget-object p1, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->targets:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTargets()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/configuration/FeatureFlipTarget;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->targets:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->targets:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->targets:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnabledIn(targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
