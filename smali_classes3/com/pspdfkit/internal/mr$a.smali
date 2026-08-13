.class public final synthetic Lcom/pspdfkit/internal/mr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/internal/jni/NativeAuthorState;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/internal/jni/NativeBlendMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAuthorState;->values()[Lcom/pspdfkit/internal/jni/NativeAuthorState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/mr$a;->a:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/pspdfkit/annotations/BlendMode;->values()[Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeBlendMode;->values()[Lcom/pspdfkit/internal/jni/NativeBlendMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/mr$a;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method
