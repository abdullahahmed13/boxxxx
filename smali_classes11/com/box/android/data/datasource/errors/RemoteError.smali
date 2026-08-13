.class public abstract Lcom/box/android/data/datasource/errors/RemoteError;
.super Ljava/lang/Object;
.source "RemoteError.kt"

# interfaces
.implements Lcom/box/android/domain/models/IGenericError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;,
        Lcom/box/android/data/datasource/errors/RemoteError$Companion;,
        Lcom/box/android/data/datasource/errors/RemoteError$Conflict;,
        Lcom/box/android/data/datasource/errors/RemoteError$Forbidden;,
        Lcom/box/android/data/datasource/errors/RemoteError$InternalServerError;,
        Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;,
        Lcom/box/android/data/datasource/errors/RemoteError$NotFound;,
        Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;,
        Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;,
        Lcom/box/android/data/datasource/errors/RemoteError$Unknown;,
        Lcom/box/android/data/datasource/errors/RemoteError$UnknownHostError;,
        Lcom/box/android/data/datasource/errors/RemoteError$UnprocessableEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u001e2\u00020\u0001:\u000c\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u0082\u0001\u0014\u001f !\"#$%&\'()*+,-./012\u00a8\u00063"
    }
    d2 = {
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "Lcom/box/android/domain/models/IGenericError;",
        "code",
        "",
        "message",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "className",
        "getClassName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Unknown",
        "BadRequest",
        "Forbidden",
        "NotFound",
        "Unauthorized",
        "Conflict",
        "PreconditionFailed",
        "UnprocessableEntity",
        "InternalServerError",
        "UnknownHostError",
        "NetworkError",
        "Companion",
        "Lcom/box/android/data/datasource/errors/AnnotationsRemoteError;",
        "Lcom/box/android/data/datasource/errors/CollaborationRemoteError;",
        "Lcom/box/android/data/datasource/errors/CollectionsRemoteError;",
        "Lcom/box/android/data/datasource/errors/CreateFolderRemoteError;",
        "Lcom/box/android/data/datasource/errors/FileUploadRemoteError;",
        "Lcom/box/android/data/datasource/errors/ItemsRemoteError;",
        "Lcom/box/android/data/datasource/errors/ObservabilityRemoteError;",
        "Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError;",
        "Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;",
        "Lcom/box/android/data/datasource/errors/RemoteError$Conflict;",
        "Lcom/box/android/data/datasource/errors/RemoteError$Forbidden;",
        "Lcom/box/android/data/datasource/errors/RemoteError$InternalServerError;",
        "Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;",
        "Lcom/box/android/data/datasource/errors/RemoteError$NotFound;",
        "Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;",
        "Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;",
        "Lcom/box/android/data/datasource/errors/RemoteError$Unknown;",
        "Lcom/box/android/data/datasource/errors/RemoteError$UnknownHostError;",
        "Lcom/box/android/data/datasource/errors/RemoteError$UnprocessableEntity;",
        "Lcom/box/android/data/datasource/errors/RequestCancelledError;",
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


# static fields
.field public static final Companion:Lcom/box/android/data/datasource/errors/RemoteError$Companion;

.field public static final HTTP_UNPROCESSABLE_ENTITY:I = 0x1a6


# instance fields
.field private final className:Ljava/lang/String;

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/errors/RemoteError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/errors/RemoteError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/errors/RemoteError;->Companion:Lcom/box/android/data/datasource/errors/RemoteError$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/data/datasource/errors/RemoteError;->code:I

    iput-object p2, p0, Lcom/box/android/data/datasource/errors/RemoteError;->message:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/data/datasource/errors/RemoteError;->className:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/errors/RemoteError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/errors/RemoteError;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 22
    iget-object p0, p0, Lcom/box/android/data/datasource/errors/RemoteError;->className:Ljava/lang/String;

    instance-of v0, p1, Lcom/box/android/data/datasource/errors/RemoteError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/box/android/data/datasource/errors/RemoteError;->className:Ljava/lang/String;

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/data/datasource/errors/RemoteError;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/box/android/data/datasource/errors/RemoteError;->code:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/data/datasource/errors/RemoteError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/datasource/errors/RemoteError;->className:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
