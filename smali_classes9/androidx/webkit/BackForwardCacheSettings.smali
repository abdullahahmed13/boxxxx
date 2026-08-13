.class public Landroidx/webkit/BackForwardCacheSettings;
.super Ljava/lang/Object;
.source "BackForwardCacheSettings.java"


# instance fields
.field private final mAdapter:Landroidx/webkit/internal/WebSettingsAdapter;


# direct methods
.method constructor <init>(Landroidx/webkit/internal/WebSettingsAdapter;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/webkit/BackForwardCacheSettings;->mAdapter:Landroidx/webkit/internal/WebSettingsAdapter;

    return-void
.end method


# virtual methods
.method public getMaxPagesInCache()I
    .locals 1

    .line 120
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 122
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Landroidx/webkit/BackForwardCacheSettings;->mAdapter:Landroidx/webkit/internal/WebSettingsAdapter;

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getBackForwardCacheMaxPagesInCache()I

    move-result p0

    return p0

    .line 125
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getTimeoutSeconds()J
    .locals 2

    .line 71
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 73
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Landroidx/webkit/BackForwardCacheSettings;->mAdapter:Landroidx/webkit/internal/WebSettingsAdapter;

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getBackForwardCacheTimeoutSeconds()J

    move-result-wide v0

    return-wide v0

    .line 76
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public isKeepForwardEntriesEnabled()Z
    .locals 1

    .line 169
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 171
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object p0, p0, Landroidx/webkit/BackForwardCacheSettings;->mAdapter:Landroidx/webkit/internal/WebSettingsAdapter;

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getBackForwardCacheKeepForwardEntries()Z

    move-result p0

    return p0

    .line 174
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public setKeepForwardEntriesEnabled(Z)V
    .locals 1

    .line 194
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 196
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Landroidx/webkit/BackForwardCacheSettings;->mAdapter:Landroidx/webkit/internal/WebSettingsAdapter;

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setBackForwardCacheKeepForwardEntries(Z)V

    return-void

    .line 199
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public setMaxPagesInCache(I)V
    .locals 1

    .line 145
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 147
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p0, p0, Landroidx/webkit/BackForwardCacheSettings;->mAdapter:Landroidx/webkit/internal/WebSettingsAdapter;

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setBackForwardCacheMaxPagesInCache(I)V

    return-void

    .line 150
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public setTimeoutSeconds(J)V
    .locals 1

    .line 96
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 98
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Landroidx/webkit/BackForwardCacheSettings;->mAdapter:Landroidx/webkit/internal/WebSettingsAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/WebSettingsAdapter;->setBackForwardCacheTimeoutSeconds(J)V

    return-void

    .line 101
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
