.class public final Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagerEventType"
.end annotation


# static fields
.field public static final ON_CHANGE_PAGE:Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

.field public static final ON_FIRST_PAGE:Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

.field public static final ON_INNER_PAGE:Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

.field public static final ON_LAST_PAGE:Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

    const-string v1, "onChangePage"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;->ON_CHANGE_PAGE:Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

    const-string v1, "onFirstPage"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;->ON_FIRST_PAGE:Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

    const-string v1, "onLastPage"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;->ON_LAST_PAGE:Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

    const-string v1, "onInnerPage"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;->ON_INNER_PAGE:Lsdk/pendo/io/actions/PendoCommandEventType$PagerEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method
