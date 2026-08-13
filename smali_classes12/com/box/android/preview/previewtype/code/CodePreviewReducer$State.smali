.class public final Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;
.super Ljava/lang/Object;
.source "CodePreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/code/CodePreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J=\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
        "",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "uri",
        "Ljava/net/URI;",
        "fileContent",
        "",
        "message",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;",
        "isPreviewLoaded",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;Z)V",
        "getFile",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getUri",
        "()Ljava/net/URI;",
        "getFileContent",
        "()Ljava/lang/String;",
        "getMessage",
        "()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "preview_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final file:Lcom/box/android/domain/models/item/FileModel;

.field private final fileContent:Ljava/lang/String;

.field private final isPreviewLoaded:Z

.field private final message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

.field private final uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;Z)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    .line 18
    iput-object p2, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->uri:Ljava/net/URI;

    .line 19
    iput-object p3, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->fileContent:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    .line 21
    iput-boolean p5, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 19
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->uri:Ljava/net/URI;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->fileContent:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;Z)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->fileContent:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;Z)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;
    .locals 6

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileContent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->uri:Ljava/net/URI;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->uri:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->fileContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->fileContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded:Z

    iget-boolean p1, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFile()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getFileContent()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->fileContent:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    return-object p0
.end method

.method public final getUri()Ljava/net/URI;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->fileContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPreviewLoaded()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->uri:Ljava/net/URI;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->fileContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->message:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->isPreviewLoaded:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", uri="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreviewLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
