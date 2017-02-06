.class final Lcom/instagram/reels/ui/bo;
.super Lcom/instagram/common/l/a/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/instagram/android/d/av;

.field final synthetic f:Lcom/instagram/reels/c/e;


# direct methods
.method constructor <init>(Lcom/instagram/user/a/p;Lcom/instagram/service/a/e;ZLandroid/content/Context;Lcom/instagram/android/d/av;Lcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 272100
    iput-object p1, p0, Lcom/instagram/reels/ui/bo;->a:Lcom/instagram/user/a/p;

    iput-object p2, p0, Lcom/instagram/reels/ui/bo;->b:Lcom/instagram/service/a/e;

    iput-boolean p3, p0, Lcom/instagram/reels/ui/bo;->c:Z

    iput-object p4, p0, Lcom/instagram/reels/ui/bo;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/reels/ui/bo;->e:Lcom/instagram/android/d/av;

    iput-object p6, p0, Lcom/instagram/reels/ui/bo;->f:Lcom/instagram/reels/c/e;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 272101
    iget-object v2, p0, Lcom/instagram/reels/ui/bo;->a:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/reels/ui/bo;->b:Lcom/instagram/service/a/e;

    iget-boolean v0, p0, Lcom/instagram/reels/ui/bo;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 272102
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/instagram/reels/ui/bp;->a(Lcom/instagram/user/a/p;Lcom/instagram/service/a/e;Z)V

    .line 272103
    iget-object v2, p0, Lcom/instagram/reels/ui/bo;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/reels/ui/bo;->d:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/instagram/reels/ui/bo;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b01e9

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272104
    return-void

    :cond_0
    move v0, v1

    .line 272105
    goto :goto_0

    .line 272106
    :cond_1
    const v0, 0x7f0b01ea

    goto :goto_1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 272107
    iget-object v0, p0, Lcom/instagram/reels/ui/bo;->e:Lcom/instagram/android/d/av;

    if-eqz v0, :cond_0

    .line 272108
    iget-boolean v0, p0, Lcom/instagram/reels/ui/bo;->c:Z

    if-eqz v0, :cond_1

    .line 272109
    iget-object v0, p0, Lcom/instagram/reels/ui/bo;->e:Lcom/instagram/android/d/av;

    iget-object v1, p0, Lcom/instagram/reels/ui/bo;->f:Lcom/instagram/reels/c/e;

    .line 272110
    iget-object p0, v0, Lcom/instagram/android/d/av;->a:Lcom/instagram/android/d/bf;

    .line 272111
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instagram/android/d/bf;->a(Z)V

    .line 272112
    iget-object p0, v0, Lcom/instagram/android/d/av;->a:Lcom/instagram/android/d/bf;

    .line 272113
    iget-object p0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 272114
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object p0, p1

    .line 272115
    check-cast p0, Lcom/instagram/reels/ui/ad;

    .line 272116
    invoke-virtual {p0, v1}, Lcom/instagram/reels/ui/ad;->a_(Lcom/instagram/reels/c/e;)I

    move-result p0

    .line 272117
    iget-object p1, v0, Lcom/instagram/android/d/av;->a:Lcom/instagram/android/d/bf;

    .line 272118
    iget-object p1, p1, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 272119
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 272120
    :cond_0
    :goto_0
    return-void

    .line 272121
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/bo;->e:Lcom/instagram/android/d/av;

    iget-object v1, p0, Lcom/instagram/reels/ui/bo;->f:Lcom/instagram/reels/c/e;

    .line 272122
    iget-object p0, v0, Lcom/instagram/android/d/av;->a:Lcom/instagram/android/d/bf;

    .line 272123
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instagram/android/d/bf;->a(Z)V

    .line 272124
    iget-object p0, v0, Lcom/instagram/android/d/av;->a:Lcom/instagram/android/d/bf;

    .line 272125
    iget-object p0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 272126
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object p0, p1

    .line 272127
    check-cast p0, Lcom/instagram/reels/ui/ad;

    .line 272128
    invoke-virtual {p0, v1}, Lcom/instagram/reels/ui/ad;->a_(Lcom/instagram/reels/c/e;)I

    move-result p0

    .line 272129
    iget-object p1, v0, Lcom/instagram/android/d/av;->a:Lcom/instagram/android/d/bf;

    .line 272130
    iget-object p1, p1, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 272131
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 272132
    goto :goto_0
.end method
