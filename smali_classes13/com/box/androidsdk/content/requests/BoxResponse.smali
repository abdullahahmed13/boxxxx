.class public Lcom/box/androidsdk/content/requests/BoxResponse;
.super Ljava/lang/Object;
.source "BoxResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mException:Ljava/lang/Exception;

.field protected final mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

.field protected final mResult:Lcom/box/androidsdk/content/models/BoxObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Exception;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mResult:Lcom/box/androidsdk/content/models/BoxObject;

    .line 27
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    .line 28
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    return-object p0
.end method

.method public getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object p0
.end method

.method public getResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mResult:Lcom/box/androidsdk/content/models/BoxObject;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
