.class public final Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;",
        "",
        "()V",
        "pendoViewTagId",
        "",
        "getPendoViewTagId$annotations",
        "getPendoViewTagId",
        "()I",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;

.field private static final pendoViewTagId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;

    invoke-direct {v0}, Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;-><init>()V

    sput-object v0, Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;->INSTANCE:Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;

    sget v0, Lsdk/pendo/io/R$id;->pnd_maui_view_tag:I

    sput v0, Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;->pendoViewTagId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPendoViewTagId()I
    .locals 1

    sget v0, Lsdk/pendo/io/sdk/xamarin/XamarinPendoViewTagId;->pendoViewTagId:I

    return v0
.end method

.method public static synthetic getPendoViewTagId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
