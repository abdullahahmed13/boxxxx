.class public final Lcom/box/android/domain/controller/BoxResponseIntent;
.super Landroid/content/Intent;
.source "IBrowseController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/controller/BoxResponseIntent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Landroid/content/Intent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 !*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u0001!B\u0019\u0008\u0016\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0017\u001a\u00060\u0018j\u0002`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/domain/controller/BoxResponseIntent;",
        "E",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "Landroid/content/Intent;",
        "response",
        "Lcom/box/androidsdk/content/requests/BoxResponse;",
        "<init>",
        "(Lcom/box/androidsdk/content/requests/BoxResponse;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getResponse",
        "()Lcom/box/androidsdk/content/requests/BoxResponse;",
        "isSuccess",
        "",
        "()Z",
        "request",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        "getRequest",
        "()Lcom/box/androidsdk/content/requests/BoxRequest;",
        "result",
        "getResult",
        "()Lcom/box/androidsdk/content/models/BoxObject;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getException",
        "()Ljava/lang/Exception;",
        "writeToParcel",
        "",
        "out",
        "flags",
        "",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/controller/BoxResponseIntent<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/box/android/domain/controller/BoxResponseIntent$Companion;


# instance fields
.field private final response:Lcom/box/androidsdk/content/requests/BoxResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/controller/BoxResponseIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/controller/BoxResponseIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/controller/BoxResponseIntent;->Companion:Lcom/box/android/domain/controller/BoxResponseIntent$Companion;

    .line 205
    new-instance v0, Lcom/box/android/domain/controller/BoxResponseIntent$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/box/android/domain/controller/BoxResponseIntent$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/controller/BoxResponseIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 200
    invoke-virtual {p0, p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->readFromParcel(Landroid/os/Parcel;)V

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.requests.BoxResponse<E of com.box.android.domain.controller.BoxResponseIntent>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    iput-object p1, p0, Lcom/box/android/domain/controller/BoxResponseIntent;->response:Lcom/box/androidsdk/content/requests/BoxResponse;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/domain/controller/BoxResponseIntent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/box/android/domain/controller/BoxResponseIntent;->response:Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/box/android/domain/controller/BoxResponseIntent;->response:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "getException(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "**>;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lcom/box/android/domain/controller/BoxResponseIntent;->response:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    const-string v0, "getRequest(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/box/android/domain/controller/BoxResponseIntent;->response:Lcom/box/androidsdk/content/requests/BoxResponse;

    return-object p0
.end method

.method public final getResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/box/android/domain/controller/BoxResponseIntent;->response:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/box/android/domain/controller/BoxResponseIntent;->response:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    iget-object p0, p0, Lcom/box/android/domain/controller/BoxResponseIntent;->response:Lcom/box/androidsdk/content/requests/BoxResponse;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
