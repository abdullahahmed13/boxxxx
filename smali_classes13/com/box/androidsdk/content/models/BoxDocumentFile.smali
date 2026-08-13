.class public Lcom/box/androidsdk/content/models/BoxDocumentFile;
.super Lcom/box/androidsdk/content/models/BoxFile;
.source "BoxDocumentFile.java"


# static fields
.field public static final FIELD_CONTENT_SIZE:Ljava/lang/String; = "content_size"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxDocumentFile;->createFromJson(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 19
    const-string v0, "content_size"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxDocumentFile;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public setContentLength(J)Lcom/box/androidsdk/content/models/BoxDocumentFile;
    .locals 1

    .line 14
    const-string v0, "content_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxDocumentFile;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
