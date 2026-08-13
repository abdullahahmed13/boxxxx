.class public Lcom/microsoft/identity/client/SignInParameters;
.super Ljava/lang/Object;
.source "SignInParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/microsoft/identity/client/AuthenticationCallback;

.field private loginHint:Ljava/lang/String;

.field private prompt:Lcom/microsoft/identity/client/Prompt;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/Prompt;",
            "Lcom/microsoft/identity/client/AuthenticationCallback;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/client/SignInParameters;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/microsoft/identity/client/SignInParameters;->loginHint:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/client/SignInParameters;->scopes:Ljava/util/List;

    iput-object p4, p0, Lcom/microsoft/identity/client/SignInParameters;->prompt:Lcom/microsoft/identity/client/Prompt;

    iput-object p5, p0, Lcom/microsoft/identity/client/SignInParameters;->callback:Lcom/microsoft/identity/client/AuthenticationCallback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scopes is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "activity is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;
    .locals 1

    .line 60
    new-instance v0, Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    instance-of p0, p1, Lcom/microsoft/identity/client/SignInParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/client/SignInParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/client/SignInParameters;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/client/SignInParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getScopes()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    if-nez p0, :cond_b

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/microsoft/identity/client/SignInParameters;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/client/SignInParameters;->callback:Lcom/microsoft/identity/client/AuthenticationCallback;

    return-object p0
.end method

.method public getLoginHint()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/microsoft/identity/client/SignInParameters;->loginHint:Ljava/lang/String;

    return-object p0
.end method

.method public getPrompt()Lcom/microsoft/identity/client/Prompt;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/microsoft/identity/client/SignInParameters;->prompt:Lcom/microsoft/identity/client/Prompt;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/microsoft/identity/client/SignInParameters;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getScopes()Ljava/util/List;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    mul-int/2addr v0, v2

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/microsoft/identity/client/SignInParameters;->activity:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "activity is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/microsoft/identity/client/SignInParameters;->callback:Lcom/microsoft/identity/client/AuthenticationCallback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLoginHint(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/microsoft/identity/client/SignInParameters;->loginHint:Ljava/lang/String;

    return-void
.end method

.method public setPrompt(Lcom/microsoft/identity/client/Prompt;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/microsoft/identity/client/SignInParameters;->prompt:Lcom/microsoft/identity/client/Prompt;

    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/microsoft/identity/client/SignInParameters;->scopes:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scopes is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignInParameters(activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loginHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
