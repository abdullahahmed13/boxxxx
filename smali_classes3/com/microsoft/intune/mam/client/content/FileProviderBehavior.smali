.class public interface abstract Lcom/microsoft/intune/mam/client/content/FileProviderBehavior;
.super Ljava/lang/Object;
.source "FileProviderBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/ContentProviderBehavior;


# virtual methods
.method public abstract delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setFileProvider(Lcom/microsoft/intune/mam/client/content/HookedFileProvider;)V
.end method

.method public abstract update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
