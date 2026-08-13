.class public final synthetic Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->lambda$getStoreForSeparator$0$com-microsoft-identity-common-java-storage-StringSeparatedMultiTypeNameValueStorage(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p0

    return-object p0
.end method
