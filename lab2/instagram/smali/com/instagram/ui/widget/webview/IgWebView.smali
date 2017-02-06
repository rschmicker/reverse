.class public Lcom/instagram/ui/widget/webview/IgWebView;
.super Landroid/webkit/WebView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 294062
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 294063
    invoke-static {}, Lcom/instagram/ui/widget/webview/IgWebView;->a()V

    .line 294064
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 294065
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294066
    invoke-static {}, Lcom/instagram/ui/widget/webview/IgWebView;->a()V

    .line 294067
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 294068
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294069
    invoke-static {}, Lcom/instagram/ui/widget/webview/IgWebView;->a()V

    .line 294070
    return-void
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 294071
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c()V

    .line 294072
    return-void
.end method
