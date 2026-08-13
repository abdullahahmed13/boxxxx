.class Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$BoxMetadataUpdateTask;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxRequestsMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BoxMetadataUpdateTask"
.end annotation


# static fields
.field public static final OPERATION:Ljava/lang/String; = "op"

.field public static final PATH:Ljava/lang/String; = "path"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 198
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$BoxMetadataUpdateTask;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    .line 199
    const-string p1, "op"

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$BoxMetadataUpdateTask;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "path"

    invoke-virtual {p0, p3, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$BoxMetadataUpdateTask;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;->REMOVE:Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$Operations;

    if-eq p2, p1, :cond_0

    .line 202
    const-string/jumbo p1, "value"

    invoke-virtual {p0, p1, p4}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$UpdateItemMetadata$BoxMetadataUpdateTask;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
