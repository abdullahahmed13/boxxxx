.class public abstract Lcom/pspdfkit/internal/jni/NativeBookmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeBookmark$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBookmark(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeBookmark;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeBookmark$CppProxy;->createBookmark(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeBookmark;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPageIndex()Ljava/lang/Integer;
.end method

.method public abstract getSortKey()Ljava/lang/Integer;
.end method

.method public abstract isDirty()Z
.end method

.method public abstract setDirty(Z)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setSortKey(Ljava/lang/Integer;)V
.end method
