.class public final Lcom/box/android/preview/wopi/WopiConfiguration;
.super Ljava/lang/Object;
.source "WopiConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/preview/wopi/WopiConfiguration;",
        "",
        "appType",
        "Lcom/box/android/preview/wopi/OfficeAppType;",
        "targetUrl",
        "",
        "isEditable",
        "",
        "fileExtension",
        "serviceId",
        "<init>",
        "(Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getAppType",
        "()Lcom/box/android/preview/wopi/OfficeAppType;",
        "getTargetUrl",
        "()Ljava/lang/String;",
        "()Z",
        "getFileExtension",
        "getServiceId",
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
.field public static final $stable:I


# instance fields
.field private final appType:Lcom/box/android/preview/wopi/OfficeAppType;

.field private final fileExtension:Ljava/lang/String;

.field private final isEditable:Z

.field private final serviceId:Ljava/lang/String;

.field private final targetUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExtension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->appType:Lcom/box/android/preview/wopi/OfficeAppType;

    .line 5
    iput-object p2, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->targetUrl:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable:Z

    .line 7
    iput-object p4, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->fileExtension:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/wopi/WopiConfiguration;Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/wopi/WopiConfiguration;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->appType:Lcom/box/android/preview/wopi/OfficeAppType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->targetUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->fileExtension:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->serviceId:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/preview/wopi/WopiConfiguration;->copy(Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/box/android/preview/wopi/WopiConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/preview/wopi/OfficeAppType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->appType:Lcom/box/android/preview/wopi/OfficeAppType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/box/android/preview/wopi/WopiConfiguration;
    .locals 6

    const-string p0, "appType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileExtension"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serviceId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/wopi/WopiConfiguration;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/wopi/WopiConfiguration;-><init>(Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/wopi/WopiConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/wopi/WopiConfiguration;

    iget-object v1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->appType:Lcom/box/android/preview/wopi/OfficeAppType;

    iget-object v3, p1, Lcom/box/android/preview/wopi/WopiConfiguration;->appType:Lcom/box/android/preview/wopi/OfficeAppType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->targetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/wopi/WopiConfiguration;->targetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable:Z

    iget-boolean v3, p1, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->fileExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/wopi/WopiConfiguration;->fileExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->serviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/preview/wopi/WopiConfiguration;->serviceId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppType()Lcom/box/android/preview/wopi/OfficeAppType;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->appType:Lcom/box/android/preview/wopi/OfficeAppType;

    return-object p0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->appType:Lcom/box/android/preview/wopi/OfficeAppType;

    invoke-virtual {v0}, Lcom/box/android/preview/wopi/OfficeAppType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->targetUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->fileExtension:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->serviceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEditable()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->appType:Lcom/box/android/preview/wopi/OfficeAppType;

    iget-object v1, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->targetUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable:Z

    iget-object v3, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->fileExtension:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiConfiguration;->serviceId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WopiConfiguration(appType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", targetUrl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
