.class public final Lcom/box/android/domain/models/observability/DiagnosisModel;
.super Ljava/lang/Object;
.source "DiagnosisModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB;\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0007J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/DiagnosisModel;",
        "Landroid/os/Parcelable;",
        "source",
        "",
        "mode",
        "Lcom/box/android/domain/models/observability/DiagnosisMode;",
        "durationInHours",
        "",
        "shouldUploadAtCompletion",
        "",
        "shouldClearLogsOnLogout",
        "tag",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/observability/DiagnosisMode;IZZLjava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "getMode",
        "()Lcom/box/android/domain/models/observability/DiagnosisMode;",
        "getDurationInHours",
        "()I",
        "getShouldUploadAtCompletion",
        "()Z",
        "getShouldClearLogsOnLogout",
        "getTag",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
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
            "Lcom/box/android/domain/models/observability/DiagnosisModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final durationInHours:I

.field private final mode:Lcom/box/android/domain/models/observability/DiagnosisMode;

.field private final shouldClearLogsOnLogout:Z

.field private final shouldUploadAtCompletion:Z

.field private final source:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/observability/DiagnosisModel$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/observability/DiagnosisModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/observability/DiagnosisModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/observability/DiagnosisMode;IZZLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->source:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->mode:Lcom/box/android/domain/models/observability/DiagnosisMode;

    .line 10
    iput p3, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->durationInHours:I

    .line 11
    iput-boolean p4, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->shouldUploadAtCompletion:Z

    .line 12
    iput-boolean p5, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->shouldClearLogsOnLogout:Z

    .line 13
    iput-object p6, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/observability/DiagnosisMode;IZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/box/android/domain/models/observability/DiagnosisModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/observability/DiagnosisMode;IZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDurationInHours()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->durationInHours:I

    return p0
.end method

.method public final getMode()Lcom/box/android/domain/models/observability/DiagnosisMode;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->mode:Lcom/box/android/domain/models/observability/DiagnosisMode;

    return-object p0
.end method

.method public final getShouldClearLogsOnLogout()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->shouldClearLogsOnLogout:Z

    return p0
.end method

.method public final getShouldUploadAtCompletion()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->shouldUploadAtCompletion:Z

    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->mode:Lcom/box/android/domain/models/observability/DiagnosisMode;

    invoke-virtual {p2}, Lcom/box/android/domain/models/observability/DiagnosisMode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->durationInHours:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->shouldUploadAtCompletion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->shouldClearLogsOnLogout:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/box/android/domain/models/observability/DiagnosisModel;->tag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
