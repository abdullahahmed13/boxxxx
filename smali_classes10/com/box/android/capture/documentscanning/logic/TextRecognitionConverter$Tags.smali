.class public final Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Tags;
.super Ljava/lang/Object;
.source "TextRecognitionConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tags"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Tags;",
        "",
        "<init>",
        "()V",
        "HTML",
        "",
        "HEAD",
        "META",
        "BODY",
        "DIV",
        "PARAGRAPH",
        "SPAN",
        "capture_generalProdRelease"
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
.field public static final $stable:I = 0x0

.field public static final BODY:Ljava/lang/String; = "body"

.field public static final DIV:Ljava/lang/String; = "div"

.field public static final HEAD:Ljava/lang/String; = "head"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Tags;

.field public static final META:Ljava/lang/String; = "meta"

.field public static final PARAGRAPH:Ljava/lang/String; = "p"

.field public static final SPAN:Ljava/lang/String; = "span"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Tags;

    invoke-direct {v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Tags;-><init>()V

    sput-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Tags;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Tags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
