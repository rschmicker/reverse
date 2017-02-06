.class final Lcom/instagram/android/activity/s;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FoursquareAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/FoursquareAuthActivity;)V
    .locals 0

    .prologue
    .line 97510
    iput-object p1, p0, Lcom/instagram/android/activity/s;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 97511
    invoke-static {p2}, Lcom/instagram/android/activity/FoursquareAuthActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97512
    iget-object v0, p0, Lcom/instagram/android/activity/s;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-static {p2}, Lcom/instagram/android/activity/FoursquareAuthActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/activity/FoursquareAuthActivity;->a(Lcom/instagram/android/activity/FoursquareAuthActivity;Ljava/lang/String;)V

    .line 97513
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 97514
    const/16 v2, 0x11

    const/4 v1, 0x0

    .line 97515
    const-string v0, "market://details?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 97516
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 97517
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 97518
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 97519
    array-length v5, v4

    const/4 p1, 0x2

    if-ne v5, p1, :cond_1

    aget-object v5, v4, v1

    const-string p1, "id"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97520
    const/4 v0, 0x1

    aget-object v0, v4, v0

    .line 97521
    :goto_1
    move-object v0, v0

    .line 97522
    if-eqz v0, :cond_0

    .line 97523
    iget-object v1, p0, Lcom/instagram/android/activity/s;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97524
    const/4 v0, 0x1

    .line 97525
    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 97526
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97527
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
