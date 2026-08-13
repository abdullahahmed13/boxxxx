.class public final Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;
.super Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;
.source "BoxAiHomeReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenViewed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
        "hostSurface",
        "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        "styleVariant",
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariant;",
        "sessionId",
        "",
        "<init>",
        "(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Ljava/lang/String;)V",
        "getHostSurface",
        "()Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        "getStyleVariant",
        "()Lcom/margelo/nitro/boxcontext/providers/StyleVariant;",
        "getSessionId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field private final sessionId:Ljava/lang/String;

.field private final styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->sessionId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->copy(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Ljava/lang/String;)Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/brownfieldApi/featuresNavigator/HostSurface;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    return-object p0
.end method

.method public final component2()Lcom/margelo/nitro/boxcontext/providers/StyleVariant;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Ljava/lang/String;)Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;
    .locals 0

    new-instance p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;-><init>(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    iget-object v3, p1, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    iget-object v3, p1, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->sessionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHostSurface()Lcom/box/brownfieldApi/featuresNavigator/HostSurface;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStyleVariant()Lcom/margelo/nitro/boxcontext/providers/StyleVariant;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/margelo/nitro/boxcontext/providers/StyleVariant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->sessionId:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->hostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->styleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScreenViewed(hostSurface="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", styleVariant="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
