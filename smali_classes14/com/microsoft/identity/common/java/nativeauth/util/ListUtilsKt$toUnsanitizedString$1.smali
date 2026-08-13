.class final Lcom/microsoft/identity/common/java/nativeauth/util/ListUtilsKt$toUnsanitizedString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/nativeauth/util/ListUtilsKt;->toUnsanitizedString(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ListUtilsKt$toUnsanitizedString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/util/ListUtilsKt$toUnsanitizedString$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ListUtilsKt$toUnsanitizedString$1;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/util/ListUtilsKt$toUnsanitizedString$1;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ListUtilsKt$toUnsanitizedString$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;->toUnsanitizedString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/util/ListUtilsKt$toUnsanitizedString$1;->invoke(Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
