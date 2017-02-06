.class public abstract Lcom/instagram/android/activity/br;
.super Lcom/instagram/base/activity/e;
.source ""


# instance fields
.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97115
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 97116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/br;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 97117
    invoke-static {p0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;)V

    .line 97118
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 97119
    invoke-virtual {p0}, Lcom/instagram/android/activity/br;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 97120
    invoke-virtual {p0}, Lcom/instagram/android/activity/br;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97121
    :cond_0
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/br;->setContentView(I)V

    .line 97122
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/activity/br;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97123
    const v0, 0x7f0a0058

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97124
    new-instance v1, Lcom/instagram/android/activity/bo;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/bo;-><init>(Lcom/instagram/android/activity/br;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97125
    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/android/activity/br;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97126
    const v0, 0x7f0a0076

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/bp;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/bp;-><init>(Lcom/instagram/android/activity/br;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97127
    invoke-virtual {p0}, Lcom/instagram/android/activity/br;->e()V

    .line 97128
    return-void
.end method
