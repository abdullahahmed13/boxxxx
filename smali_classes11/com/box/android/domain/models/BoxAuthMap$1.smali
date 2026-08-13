.class Lcom/box/android/domain/models/BoxAuthMap$1;
.super Ljava/lang/Object;
.source "BoxAuthMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/models/BoxAuthMap;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field mIndex:I

.field final synthetic this$0:Lcom/box/android/domain/models/BoxAuthMap;

.field final synthetic val$keys:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/BoxAuthMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->this$0:Lcom/box/android/domain/models/BoxAuthMap;

    iput-object p2, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->val$keys:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->mIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 72
    iget v0, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->mIndex:I

    iget-object p0, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->val$keys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->this$0:Lcom/box/android/domain/models/BoxAuthMap;

    iget-object v1, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->val$keys:Ljava/util/List;

    iget v2, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->mIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/BoxAuthMap;->get(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/box/android/domain/models/BoxAuthMap$1;->mIndex:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/box/android/domain/models/BoxAuthMap$1;->next()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
