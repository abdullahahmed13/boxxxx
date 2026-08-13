.class public final Lcom/box/android/domain/analytics/WopiPropertyBuilder;
.super Ljava/lang/Object;
.source "WopiPropertyBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/analytics/WopiPropertyBuilder$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/domain/analytics/WopiPropertyBuilder;",
        "",
        "eventPropertyBuilder",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;",
        "<init>",
        "(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;)V",
        "getEventPropertyBuilder",
        "()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;",
        "logOpenWithWopiAttempted",
        "",
        "setFileExtension",
        "fileExtension",
        "",
        "setServiceId",
        "serviceID",
        "setIsFileEditable",
        "isEditable",
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
.field public static final Companion:Lcom/box/android/domain/analytics/WopiPropertyBuilder$Companion;

.field public static final FILE_EXT_PROPERTY:Ljava/lang/String; = "fileExt"

.field public static final IS_FILE_EDITABLE_PROPERTY:Ljava/lang/String; = "canEdit"

.field public static final PREVIEW_BY_WOPI:Ljava/lang/String; = "preview by wopi"

.field public static final SERVICE_ID_PROPERTY:Ljava/lang/String; = "wopiServiceID"


# instance fields
.field private final eventPropertyBuilder:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/analytics/WopiPropertyBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/analytics/WopiPropertyBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->Companion:Lcom/box/android/domain/analytics/WopiPropertyBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventPropertyBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->eventPropertyBuilder:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-void
.end method


# virtual methods
.method public final getEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->eventPropertyBuilder:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    return-object p0
.end method

.method public final logOpenWithWopiAttempted()V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->eventPropertyBuilder:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    const-string/jumbo v0, "preview by wopi"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setFileExtension(Ljava/lang/String;)Lcom/box/android/domain/analytics/WopiPropertyBuilder;
    .locals 2

    const-string v0, "fileExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->eventPropertyBuilder:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    const-string v1, "fileExt"

    invoke-virtual {v0, v1, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setIsFileEditable(Z)Lcom/box/android/domain/analytics/WopiPropertyBuilder;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->eventPropertyBuilder:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    const-string v1, "canEdit"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setServiceId(Ljava/lang/String;)Lcom/box/android/domain/analytics/WopiPropertyBuilder;
    .locals 2

    const-string/jumbo v0, "serviceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->eventPropertyBuilder:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    const-string/jumbo v1, "wopiServiceID"

    invoke-virtual {v0, v1, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
