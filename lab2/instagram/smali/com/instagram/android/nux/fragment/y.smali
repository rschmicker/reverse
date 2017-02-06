.class final Lcom/instagram/android/nux/fragment/y;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/z;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163929
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 163930
    iput-object p2, p0, Lcom/instagram/android/nux/fragment/y;->b:Ljava/lang/String;

    .line 163931
    iput-object p3, p0, Lcom/instagram/android/nux/fragment/y;->c:Ljava/lang/String;

    .line 163932
    return-void
.end method

.method private a(Lcom/instagram/e/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163933
    sget-object v0, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    move-object v0, v0

    .line 163934
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163935
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/y;->b:Ljava/lang/String;

    const-string v2, "ig_handle"

    invoke-static {v0, p2, v1, v2}, Lcom/instagram/e/g;->a(Lcom/instagram/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163936
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163937
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 163938
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    const v2, 0x7f0b0128

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/nux/fragment/y;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163939
    sget-object v0, Lcom/instagram/e/d;->P:Lcom/instagram/e/d;

    const-string v1, "request_failed"

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/fragment/y;->a(Lcom/instagram/e/d;Ljava/lang/String;)V

    .line 163940
    return-void
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    .line 163941
    sget-object v0, Lcom/instagram/e/d;->N:Lcom/instagram/e/d;

    .line 163942
    sget-object v1, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    move-object v1, v1

    .line 163943
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 163944
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 163945
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163946
    const-string v1, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/nux/fragment/y;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163947
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163948
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163949
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 163950
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/nux/fragment/y;->d:J

    .line 163951
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 163952
    check-cast p1, Lcom/instagram/w/am;

    .line 163953
    sget-object v0, Lcom/instagram/e/d;->L:Lcom/instagram/e/d;

    .line 163954
    sget-object v1, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    move-object v1, v1

    .line 163955
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 163956
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 163957
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163958
    const-string v1, "origin"

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163959
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163960
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163961
    iget-object v0, p1, Lcom/instagram/w/am;->r:Ljava/lang/String;

    .line 163962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163963
    sget-object v0, Lcom/instagram/e/d;->O:Lcom/instagram/e/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/fragment/y;->a(Lcom/instagram/e/d;Ljava/lang/String;)V

    .line 163964
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    .line 163965
    iget-object v1, p1, Lcom/instagram/w/am;->r:Ljava/lang/String;

    .line 163966
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163967
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v1, v0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-boolean v0, v0, Lcom/instagram/android/nux/fragment/z;->j:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07000b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163968
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;I)V

    .line 163969
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v1, v0, Lcom/instagram/android/nux/fragment/z;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-boolean v0, v0, Lcom/instagram/android/nux/fragment/z;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020266

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163970
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v1, v0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-boolean v0, v0, Lcom/instagram/android/nux/fragment/z;->j:Z

    if-eqz v0, :cond_2

    const v0, 0x7f07000b

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;I)V

    :goto_3
    return-void

    .line 163971
    :cond_0
    const v0, 0x7f070062

    goto :goto_0

    .line 163972
    :cond_1
    const v0, 0x7f020070

    goto :goto_1

    .line 163973
    :cond_2
    const v0, 0x7f070062

    goto :goto_2

    .line 163974
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/y;->a:Lcom/instagram/android/nux/fragment/z;

    const v2, 0x7f0b0128

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/nux/fragment/y;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163975
    sget-object v0, Lcom/instagram/e/d;->P:Lcom/instagram/e/d;

    const-string v1, "no_handle_found"

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/fragment/y;->a(Lcom/instagram/e/d;Ljava/lang/String;)V

    goto :goto_3
.end method
