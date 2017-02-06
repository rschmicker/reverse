.class public Lcom/instagram/android/nux/b/a;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/nux/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161768
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 161769
    iput-object p1, p0, Lcom/instagram/android/nux/b/a;->a:Landroid/content/Context;

    .line 161770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/n;

    .line 161771
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/w/v;)V
    .locals 3

    .prologue
    .line 161772
    iget-object v0, p1, Lcom/instagram/w/v;->q:Ljava/lang/String;

    .line 161773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161774
    iget-object v0, p1, Lcom/instagram/w/v;->q:Ljava/lang/String;

    .line 161775
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 161776
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 161777
    :goto_0
    return-void

    .line 161778
    :cond_0
    iget-object v0, p1, Lcom/instagram/w/v;->s:Ljava/lang/String;

    .line 161779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161780
    iget-object v0, p1, Lcom/instagram/w/v;->t:Ljava/lang/String;

    .line 161781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161782
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 161783
    iget-object v1, p1, Lcom/instagram/w/v;->s:Ljava/lang/String;

    .line 161784
    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 161785
    iget-object v1, p1, Lcom/instagram/w/v;->t:Ljava/lang/String;

    .line 161786
    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0003

    .line 161787
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 161788
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 161789
    :cond_1
    const v0, 0x7f0b0583

    .line 161790
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 161791
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161792
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161793
    :goto_0
    if-eqz v0, :cond_1

    .line 161794
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 161795
    check-cast v0, Lcom/instagram/w/v;

    .line 161796
    iget-object v0, v0, Lcom/instagram/w/v;->r:Ljava/lang/String;

    .line 161797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161798
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 161799
    check-cast v0, Lcom/instagram/w/v;

    .line 161800
    iget-object v0, v0, Lcom/instagram/w/v;->r:Ljava/lang/String;

    .line 161801
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 161802
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 161803
    :goto_1
    return-void

    .line 161804
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161805
    :cond_1
    const v0, 0x7f0b0022

    .line 161806
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 161807
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 161808
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 161809
    iget-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/n;

    if-eqz v0, :cond_0

    .line 161810
    iget-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->b()V

    .line 161811
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 161812
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 161813
    iget-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/n;

    if-eqz v0, :cond_0

    .line 161814
    iget-object v0, p0, Lcom/instagram/android/nux/b/a;->b:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->a()V

    .line 161815
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161816
    check-cast p1, Lcom/instagram/w/v;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/b/a;->a(Lcom/instagram/w/v;)V

    return-void
.end method
