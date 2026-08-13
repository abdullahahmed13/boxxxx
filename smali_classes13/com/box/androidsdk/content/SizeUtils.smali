.class public final Lcom/box/androidsdk/content/SizeUtils;
.super Ljava/lang/Object;
.source "SizeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005*\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/androidsdk/content/SizeUtils;",
        "",
        "<init>",
        "()V",
        "toFormattedSize",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "content_prodRelease"
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
.field public static final INSTANCE:Lcom/box/androidsdk/content/SizeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/androidsdk/content/SizeUtils;

    invoke-direct {v0}, Lcom/box/androidsdk/content/SizeUtils;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/SizeUtils;->INSTANCE:Lcom/box/androidsdk/content/SizeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toFormattedSize(J)Ljava/lang/String;
    .locals 0

    long-to-double p0, p1

    .line 7
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->getLocalizedFileSize(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
