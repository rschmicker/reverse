.class public final Lcom/instagram/android/feed/b/b/az;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/bd;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/bd;)V
    .locals 0

    .prologue
    .line 134010
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/az;->a:Lcom/instagram/android/feed/b/b/bd;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134011
    const-string v2, "instagram://refresh"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 134012
    sput-boolean v1, Lcom/instagram/android/feed/b/a/u;->a:Z

    .line 134013
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/az;->a:Lcom/instagram/android/feed/b/b/bd;

    .line 134014
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/bd;->a:Lcom/instagram/android/feed/b/b/bc;

    .line 134015
    invoke-interface {v1}, Lcom/instagram/android/feed/b/b/bc;->a()V

    .line 134016
    :goto_0
    return v0

    .line 134017
    :cond_0
    const-string v2, "instagram://awr_compare"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 134018
    sput-boolean v1, Lcom/instagram/android/feed/b/a/u;->a:Z

    .line 134019
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/az;->a:Lcom/instagram/android/feed/b/b/bd;

    .line 134020
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/bd;->a:Lcom/instagram/android/feed/b/b/bc;

    .line 134021
    invoke-interface {v1}, Lcom/instagram/android/feed/b/b/bc;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 134022
    goto :goto_0
.end method
