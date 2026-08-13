.class final synthetic Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FidoChallenge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;->createFromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    const-string v5, "throwIfInvalidProtocolVersion(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "throwIfInvalidProtocolVersion"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;->invoke(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;->throwIfInvalidProtocolVersion(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
