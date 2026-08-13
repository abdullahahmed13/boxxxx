.class public final Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;
.super Ljava/lang/Object;
.source "WebAppsAdditionalRequiredParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;",
        "",
        "canShowUi",
        "",
        "callingPackageName",
        "",
        "callingApplicationName",
        "callingApplicationVersion",
        "sdkType",
        "Lcom/microsoft/identity/common/java/request/SdkType;",
        "sdkVersion",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;)V",
        "getCallingApplicationName",
        "()Ljava/lang/String;",
        "getCallingApplicationVersion",
        "getCallingPackageName",
        "getCanShowUi",
        "()Z",
        "getSdkType",
        "()Lcom/microsoft/identity/common/java/request/SdkType;",
        "getSdkVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters$Companion;

.field public static final FIELD_CALLING_APPLICATION_NAME:Ljava/lang/String; = "callingApplicationName"

.field public static final FIELD_CALLING_APPLICATION_VERSION:Ljava/lang/String; = "callingApplicationVersion"

.field public static final FIELD_CALLING_PACKAGE_NAME:Ljava/lang/String; = "callingPackageName"

.field public static final FIELD_CAN_SHOW_UI:Ljava/lang/String; = "canShowUi"

.field public static final FIELD_SDK_TYPE:Ljava/lang/String; = "sdkType"

.field public static final FIELD_SDK_VERSION:Ljava/lang/String; = "sdkVersion"


# instance fields
.field private final callingApplicationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callingApplicationName"
    .end annotation
.end field

.field private final callingApplicationVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callingApplicationVersion"
    .end annotation
.end field

.field private final callingPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callingPackageName"
    .end annotation
.end field

.field private final canShowUi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canShowUi"
    .end annotation
.end field

.field private final sdkType:Lcom/microsoft/identity/common/java/request/SdkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkType"
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->Companion:Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callingPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingApplicationName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingApplicationVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->canShowUi:Z

    .line 36
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingPackageName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationName:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationVersion:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 48
    iput-object p6, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 31
    invoke-direct/range {p2 .. p8}, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->canShowUi:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingPackageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationVersion:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkVersion:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->canShowUi:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;
    .locals 7

    const-string p0, "callingPackageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callingApplicationName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callingApplicationVersion"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkVersion"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->canShowUi:Z

    iget-boolean v3, p1, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->canShowUi:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCallingApplicationName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallingApplicationVersion()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallingPackageName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCanShowUi()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->canShowUi:Z

    return p0
.end method

.method public final getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    return-object p0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->canShowUi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/request/SdkType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppsAdditionalRequiredParameters(canShowUi="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->canShowUi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callingPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callingApplicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callingApplicationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->callingApplicationVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
