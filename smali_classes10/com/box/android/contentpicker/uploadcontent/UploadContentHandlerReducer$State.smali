.class public final Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;
.super Ljava/lang/Object;
.source "UploadContentHandlerReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;",
        "",
        "showPermissionDialog",
        "",
        "viewEffect",
        "Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;",
        "<init>",
        "(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;)V",
        "getShowPermissionDialog",
        "()Z",
        "getViewEffect",
        "()Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "content-picker_generalProdRelease"
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
.field private final showPermissionDialog:Z

.field private final viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;-><init>(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;)V
    .locals 1

    const-string/jumbo v0, "viewEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->showPermissionDialog:Z

    iput-object p2, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    sget-object p2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect$None;

    check-cast p2, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;-><init>(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->showPermissionDialog:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->copy(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->showPermissionDialog:Z

    return p0
.end method

.method public final component2()Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;
    .locals 0

    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    return-object p0
.end method

.method public final copy(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;)Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;
    .locals 0

    const-string/jumbo p0, "viewEffect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    invoke-direct {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;-><init>(ZLcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;

    iget-boolean v1, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->showPermissionDialog:Z

    iget-boolean v3, p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->showPermissionDialog:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    iget-object p1, p1, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getShowPermissionDialog()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->showPermissionDialog:Z

    return p0
.end method

.method public final getViewEffect()Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->showPermissionDialog:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    invoke-virtual {p0}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->showPermissionDialog:Z

    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$State;->viewEffect:Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerReducer$ViewEffect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State(showPermissionDialog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
