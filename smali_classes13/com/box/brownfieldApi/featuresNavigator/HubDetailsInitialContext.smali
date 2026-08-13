.class public final Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;
.super Ljava/lang/Object;
.source "HubDetailsInitialContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubDetailsInitialContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubDetailsInitialContext.kt\ncom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\rJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;",
        "",
        "hubId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getHubId",
        "()Ljava/lang/String;",
        "toLaunchOptions",
        "Landroid/os/Bundle;",
        "writeTo",
        "",
        "bundle",
        "writeTo$brownfieldApi_release",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext$Companion;

.field public static final HUB_ID_KEY:Ljava/lang/String; = "hubId"


# instance fields
.field private final hubId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->Companion:Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->copy(Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;
    .locals 0

    new-instance p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;

    invoke-direct {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHubId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->writeTo$brownfieldApi_release(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HubDetailsInitialContext(hubId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo$brownfieldApi_release(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/HubDetailsInitialContext;->hubId:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "hubId"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
