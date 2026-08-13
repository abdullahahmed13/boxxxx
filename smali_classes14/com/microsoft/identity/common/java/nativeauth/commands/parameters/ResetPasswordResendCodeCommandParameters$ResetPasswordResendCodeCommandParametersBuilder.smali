.class public abstract Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
.source "ResetPasswordResendCodeCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResetPasswordResendCodeCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private continuationToken:Ljava/lang/String;


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->continuationToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 36
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 36
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected $fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->continuationToken:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "continuationToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResetPasswordResendCodeCommandParameters.ResetPasswordResendCodeCommandParametersBuilder(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->continuationToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
