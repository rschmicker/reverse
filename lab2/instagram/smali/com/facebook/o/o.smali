.class public final Lcom/facebook/o/o;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field a:Lcom/facebook/o/h;

.field b:Z

.field private c:Ljava/lang/String;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/app/ProgressDialog;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/o/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57117
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57118
    iput-boolean v0, p0, Lcom/facebook/o/o;->b:Z

    .line 57119
    iput-boolean v0, p0, Lcom/facebook/o/o;->h:Z

    .line 57120
    if-nez p3, :cond_0

    .line 57121
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 57122
    :cond_0
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57123
    const-string v0, "display"

    const-string v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57124
    const-string v0, "m.%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 57125
    const-string p1, "facebook.com"

    move-object p1, p1

    .line 57126
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    .line 57127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57128
    const-string v2, "v2.3"

    move-object v2, v2

    .line 57129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57130
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 57131
    const-string v2, "https"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57132
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57133
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57134
    if-eqz p3, :cond_2

    .line 57135
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57136
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 57137
    instance-of p4, v3, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 57138
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 57139
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    .line 57140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/o/o;->c:Ljava/lang/String;

    .line 57141
    iput-object p5, p0, Lcom/facebook/o/o;->a:Lcom/facebook/o/h;

    .line 57142
    return-void
.end method

.method private static a(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 57143
    int-to-float v2, p0

    div-float/2addr v2, p1

    float-to-int v2, v2

    .line 57144
    if-gt v2, p2, :cond_1

    .line 57145
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57146
    :cond_0
    :goto_0
    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 57147
    :cond_1
    if-ge v2, p3, :cond_0

    .line 57148
    sub-int v2, p3, v2

    int-to-double v2, v2

    sub-int v4, p3, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v5, 0x320

    .line 57149
    invoke-virtual {p0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 57150
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 57151
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 57152
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57153
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57154
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57155
    :goto_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    invoke-static {v0, v3, v4, v5}, Lcom/facebook/o/o;->a(IFII)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57156
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-static {v1, v3, v5, v4}, Lcom/facebook/o/o;->a(IFII)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57157
    invoke-virtual {p0}, Lcom/facebook/o/o;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 57158
    return-void

    .line 57159
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 57160
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1
.end method

.method protected final a(Lcom/facebook/l;)V
    .locals 2

    .prologue
    .line 57161
    iget-object v0, p0, Lcom/facebook/o/o;->a:Lcom/facebook/o/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/o/o;->b:Z

    if-nez v0, :cond_0

    .line 57162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/o/o;->b:Z

    .line 57163
    iget-object v0, p0, Lcom/facebook/o/o;->a:Lcom/facebook/o/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/o/h;->a(Landroid/os/Bundle;Lcom/facebook/l;)V

    .line 57164
    invoke-virtual {p0}, Lcom/facebook/o/o;->dismiss()V

    .line 57165
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 57166
    iget-object v0, p0, Lcom/facebook/o/o;->a:Lcom/facebook/o/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/o/o;->b:Z

    if-nez v0, :cond_0

    .line 57167
    const-string v0, "user cancel"

    .line 57168
    new-instance v1, Lcom/facebook/l;

    sget v2, Lcom/facebook/k;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/l;-><init>(I)V

    .line 57169
    iput-object v0, v1, Lcom/facebook/l;->b:Ljava/lang/String;

    .line 57170
    invoke-virtual {p0, v1}, Lcom/facebook/o/o;->a(Lcom/facebook/l;)V

    .line 57171
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 57172
    iget-object v0, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 57173
    iget-object v0, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 57174
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/o/o;->h:Z

    if-nez v0, :cond_1

    .line 57175
    iget-object v0, p0, Lcom/facebook/o/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57176
    iget-object v0, p0, Lcom/facebook/o/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 57177
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 57178
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 57179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/o/o;->h:Z

    .line 57180
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 57181
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57182
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57183
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/o/o;->e:Landroid/app/ProgressDialog;

    .line 57184
    iget-object v0, p0, Lcom/facebook/o/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 57185
    iget-object v0, p0, Lcom/facebook/o/o;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b07b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 57186
    iget-object v0, p0, Lcom/facebook/o/o;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/o/i;

    invoke-direct {v1, p0}, Lcom/facebook/o/i;-><init>(Lcom/facebook/o/o;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57187
    invoke-virtual {p0, v5}, Lcom/facebook/o/o;->requestWindowFeature(I)Z

    .line 57188
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/o/o;->g:Landroid/widget/FrameLayout;

    .line 57189
    invoke-virtual {p0}, Lcom/facebook/o/o;->a()V

    .line 57190
    invoke-virtual {p0}, Lcom/facebook/o/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 57191
    invoke-virtual {p0}, Lcom/facebook/o/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57192
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/o/o;->f:Landroid/widget/ImageView;

    .line 57193
    iget-object v0, p0, Lcom/facebook/o/o;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/o/j;

    invoke-direct {v1, p0}, Lcom/facebook/o/j;-><init>(Lcom/facebook/o/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57194
    invoke-virtual {p0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57195
    iget-object v1, p0, Lcom/facebook/o/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57196
    iget-object v0, p0, Lcom/facebook/o/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57197
    iget-object v0, p0, Lcom/facebook/o/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 57198
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 57199
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57200
    new-instance v2, Lcom/facebook/o/k;

    invoke-virtual {p0}, Lcom/facebook/o/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/facebook/o/k;-><init>(Lcom/facebook/o/o;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    .line 57201
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 57202
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 57203
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/o/m;

    invoke-direct {v3, p0}, Lcom/facebook/o/m;-><init>(Lcom/facebook/o/o;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57204
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57205
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/facebook/o/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57206
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57207
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 57208
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 57209
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 57210
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 57211
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 57212
    iget-object v2, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/o/l;

    invoke-direct {v3, p0}, Lcom/facebook/o/l;-><init>(Lcom/facebook/o/o;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57213
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57214
    iget-object v0, p0, Lcom/facebook/o/o;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57215
    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 57216
    iget-object v0, p0, Lcom/facebook/o/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57217
    iget-object v0, p0, Lcom/facebook/o/o;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/o/o;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57218
    iget-object v0, p0, Lcom/facebook/o/o;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/o/o;->setContentView(Landroid/view/View;)V

    .line 57219
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/o/o;->h:Z

    .line 57221
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 57222
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 57223
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 57224
    invoke-virtual {p0}, Lcom/facebook/o/o;->cancel()V

    .line 57225
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 57226
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 57227
    invoke-virtual {p0}, Lcom/facebook/o/o;->a()V

    .line 57228
    return-void
.end method
