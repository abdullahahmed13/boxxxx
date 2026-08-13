.class public final Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;
.super Lcom/box/android/data/datasource/errors/CollaborationRemoteError;
.source "RemoteError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/errors/CollaborationRemoteError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoFactorAuthenticationUnmet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;",
        "Lcom/box/android/data/datasource/errors/CollaborationRemoteError;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "data_generalProdRelease"
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
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, p1, v1}, Lcom/box/android/data/datasource/errors/CollaborationRemoteError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 88
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;->message:Ljava/lang/String;

    return-object p0
.end method
