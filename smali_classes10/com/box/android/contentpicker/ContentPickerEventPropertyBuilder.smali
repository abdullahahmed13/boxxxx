.class public Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "ContentPickerAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPickerAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPickerAnalytics.kt\ncom/box/android/contentpicker/ContentPickerEventPropertyBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;",
        "<init>",
        "()V",
        "setViewId",
        "viewId",
        "",
        "setSessionId",
        "sessionId",
        "setHostAppName",
        "hostAppName",
        "setAction",
        "action",
        "setComponent",
        "component",
        "Companion",
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

.field public static final Companion:Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder$Companion;

.field private static final PROPERTY_ACTION:Ljava/lang/String; = "action"

.field private static final PROPERTY_COMPONENT:Ljava/lang/String; = "component"

.field private static final PROPERTY_HOST_APP_NAME:Ljava/lang/String; = "host_app_name"

.field private static final PROPERTY_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final PROPERTY_VIEW_ID:Ljava/lang/String; = "view_id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->Companion:Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAction(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v1, p0

    check-cast v1, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setComponent(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    const-string v0, "component"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setHostAppName(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;
    .locals 1

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    const-string v0, "host_app_name"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    const-string v0, "session_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setViewId(Ljava/lang/String;)Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;

    const-string v0, "view_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/contentpicker/ContentPickerEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
