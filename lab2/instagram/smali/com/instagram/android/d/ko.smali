.class final Lcom/instagram/android/d/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/kr;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/kr;)V
    .locals 0

    .prologue
    .line 119186
    iput-object p1, p0, Lcom/instagram/android/d/ko;->a:Lcom/instagram/android/d/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 119187
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 119188
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 119189
    invoke-static {}, Lcom/instagram/u/f/v;->f()V

    .line 119190
    iget-object v0, p0, Lcom/instagram/android/d/ko;->a:Lcom/instagram/android/d/kr;

    .line 119191
    iget-object v0, v0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    .line 119192
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/ko;->a:Lcom/instagram/android/d/kr;

    .line 119193
    iget-object v1, v1, Lcom/instagram/android/d/kr;->i:Lcom/instagram/common/analytics/k;

    .line 119194
    iget-object v2, p0, Lcom/instagram/android/d/ko;->a:Lcom/instagram/android/d/kr;

    .line 119195
    iget-object v2, v2, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119196
    iget-object v3, p0, Lcom/instagram/android/d/ko;->a:Lcom/instagram/android/d/kr;

    .line 119197
    iget-object v3, v3, Lcom/instagram/android/d/kr;->c:Lcom/instagram/service/a/e;

    .line 119198
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 119199
    sget-object v4, Lcom/instagram/util/report/b;->e:Lcom/instagram/util/report/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/b;)V

    .line 119200
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 119201
    return-void
.end method
