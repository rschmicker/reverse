.class public Lcom/facebook/secure/webkit/WebView;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadSuperClassWebView.ProxyWebView",
        "DeprecatedSuperclass"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83095
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 83096
    invoke-virtual {p0}, Lcom/facebook/secure/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 83097
    invoke-static {v0}, Lcom/facebook/m/a/a;->a(Landroid/webkit/WebSettings;)V

    .line 83098
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83099
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83100
    invoke-virtual {p0}, Lcom/facebook/secure/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 83101
    invoke-static {v0}, Lcom/facebook/m/a/a;->a(Landroid/webkit/WebSettings;)V

    .line 83102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83103
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83104
    invoke-virtual {p0}, Lcom/facebook/secure/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 83105
    invoke-static {v0}, Lcom/facebook/m/a/a;->a(Landroid/webkit/WebSettings;)V

    .line 83106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 83107
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83108
    invoke-virtual {p0}, Lcom/facebook/secure/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 83109
    invoke-static {v0}, Lcom/facebook/m/a/a;->a(Landroid/webkit/WebSettings;)V

    .line 83110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83111
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 83112
    invoke-virtual {p0}, Lcom/facebook/secure/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 83113
    invoke-static {v0}, Lcom/facebook/m/a/a;->a(Landroid/webkit/WebSettings;)V

    .line 83114
    return-void
.end method
