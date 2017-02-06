.class public abstract Lcom/instagram/android/k/a/ab;
.super Lcom/instagram/base/a/e;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field protected b:Lcom/instagram/w/n;

.field private c:Landroid/os/CountDownTimer;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156169
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/k/a/ab;)Z
    .locals 4

    .prologue
    .line 156170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/k/a/ab;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 156171
    iget v2, v2, Lcom/instagram/w/n;->a:I

    .line 156172
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/instagram/android/k/a/ab;)V
    .locals 4

    .prologue
    .line 156173
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->c:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 156174
    new-instance v0, Lcom/instagram/android/k/d/b;

    iget-object v1, p0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 156175
    iget v1, v1, Lcom/instagram/w/n;->c:I

    .line 156176
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {v0, v2, v3, p0}, Lcom/instagram/android/k/d/b;-><init>(JLcom/instagram/android/k/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/ab;->c:Landroid/os/CountDownTimer;

    .line 156177
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 156178
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method abstract a(Landroid/view/View;)V
.end method

.method abstract h()V
.end method

.method public abstract i()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156179
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 156180
    new-instance v0, Lcom/instagram/w/n;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v0, p1}, Lcom/instagram/w/n;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 156181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/k/a/ab;->d:J

    .line 156182
    return-void

    .line 156183
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object p1, v1

    .line 156184
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 156185
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/k/a/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 156186
    invoke-virtual {p0, v0}, Lcom/instagram/android/k/a/ab;->a(Landroid/view/View;)V

    .line 156187
    iget-object v1, p0, Lcom/instagram/android/k/a/ab;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/k/a/aa;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/aa;-><init>(Lcom/instagram/android/k/a/ab;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156188
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 156189
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 156190
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 156191
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 156192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/k/a/ab;->c:Landroid/os/CountDownTimer;

    .line 156193
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 156194
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 156195
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 156196
    iget-boolean v0, v0, Lcom/instagram/w/n;->d:Z

    .line 156197
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 156198
    iget v0, v0, Lcom/instagram/w/n;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 156199
    :goto_0
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/android/k/a/ab;->a$redex0(Lcom/instagram/android/k/a/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156200
    invoke-static {p0}, Lcom/instagram/android/k/a/ab;->c(Lcom/instagram/android/k/a/ab;)V

    .line 156201
    :cond_0
    return-void

    .line 156202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 156203
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156204
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    invoke-virtual {v0, p1}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    .line 156205
    return-void
.end method
