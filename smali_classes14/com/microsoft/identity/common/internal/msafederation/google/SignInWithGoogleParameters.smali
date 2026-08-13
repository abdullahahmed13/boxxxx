.class public final Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
.super Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;
.source "SignInWithGoogleParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010\u0015\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0018J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;",
        "activity",
        "Landroid/app/Activity;",
        "serverClientId",
        "",
        "useBottomSheet",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;Z)V",
        "getActivity$common_distRelease",
        "()Landroid/app/Activity;",
        "providerName",
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;",
        "getProviderName",
        "()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;",
        "getServerClientId$common_distRelease",
        "()Ljava/lang/String;",
        "getUseBottomSheet$common_distRelease",
        "()Z",
        "component1",
        "component1$common_distRelease",
        "component2",
        "component2$common_distRelease",
        "component3",
        "component3$common_distRelease",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final serverClientId:Ljava/lang/String;

.field private final useBottomSheet:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverClientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverClientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->activity:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->serverClientId:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->useBottomSheet:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 41
    const-string p2, "1057459215779-l3uvdm899ucea09atcc09d9rq6uvkilv.apps.googleusercontent.com"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->activity:Landroid/app/Activity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->serverClientId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->useBottomSheet:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->copy(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$common_distRelease()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final component2$common_distRelease()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->serverClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3$common_distRelease()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->useBottomSheet:Z

    return p0
.end method

.method public final copy(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "serverClientId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->activity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->activity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->serverClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->serverClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->useBottomSheet:Z

    iget-boolean p1, p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->useBottomSheet:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivity$common_distRelease()Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getProviderName()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;
    .locals 0

    .line 49
    sget-object p0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;->GOOGLE:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

    return-object p0
.end method

.method public final getServerClientId$common_distRelease()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->serverClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseBottomSheet$common_distRelease()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->useBottomSheet:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->serverClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->useBottomSheet:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignInWithGoogleParameters(activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->serverClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->useBottomSheet:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
