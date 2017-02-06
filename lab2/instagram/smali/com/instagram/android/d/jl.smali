.class final Lcom/instagram/android/d/jl;
.super Lcom/instagram/user/recommended/a/a/a;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/android/d/jn;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jn;Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 118104
    iput-object p1, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    invoke-direct {p0, p2, p3}, Lcom/instagram/user/recommended/a/a/a;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/recommended/g;I)V
    .locals 5

    .prologue
    .line 118105
    iget-object v0, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    sget-object v1, Lcom/instagram/android/s/a;->b:Lcom/instagram/android/s/a;

    iget-object v2, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    iget-object v2, v2, Lcom/instagram/android/d/jn;->c:Ljava/lang/String;

    .line 118106
    iget-object v3, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v3, v3

    .line 118107
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118108
    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118109
    return-void
.end method

.method public final b(Lcom/instagram/user/recommended/g;I)V
    .locals 5

    .prologue
    .line 118110
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    .line 118111
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 118112
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 118113
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 118114
    iget-object v2, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v2, v2

    .line 118115
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118116
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 118117
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 118118
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 118119
    iget-object v0, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    sget-object v1, Lcom/instagram/android/s/a;->c:Lcom/instagram/android/s/a;

    iget-object v2, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    iget-object v2, v2, Lcom/instagram/android/d/jn;->c:Ljava/lang/String;

    .line 118120
    iget-object v3, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v3, v3

    .line 118121
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118122
    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118123
    return-void
.end method

.method public final c(Lcom/instagram/user/recommended/g;I)V
    .locals 5

    .prologue
    .line 118124
    iget-object v0, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v0, v0

    .line 118125
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118126
    iget-object v1, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    iget-object v1, v1, Lcom/instagram/android/d/jn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118127
    iget-object v1, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    iget-object v1, v1, Lcom/instagram/android/d/jn;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/user/recommended/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 118128
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 118129
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    invoke-virtual {v0}, Lcom/instagram/android/d/jn;->a()Lcom/instagram/android/e/m;

    move-result-object v0

    .line 118130
    iget-object v1, v0, Lcom/instagram/android/e/m;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118131
    invoke-virtual {v0}, Lcom/instagram/android/e/m;->b()V

    .line 118132
    iget-object v0, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    sget-object v1, Lcom/instagram/android/s/a;->e:Lcom/instagram/android/s/a;

    iget-object v2, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    iget-object v2, v2, Lcom/instagram/android/d/jn;->c:Ljava/lang/String;

    .line 118133
    iget-object v3, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v3, v3

    .line 118134
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118135
    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118136
    return-void
.end method

.method public final d(Lcom/instagram/user/recommended/g;I)V
    .locals 5

    .prologue
    .line 118137
    iget-object v0, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    iget-object v0, v0, Lcom/instagram/android/d/jn;->j:Ljava/util/Set;

    .line 118138
    iget-object v1, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v1, v1

    .line 118139
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118140
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118141
    iget-object v0, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    sget-object v1, Lcom/instagram/android/s/a;->a:Lcom/instagram/android/s/a;

    iget-object v2, p0, Lcom/instagram/android/d/jl;->b:Lcom/instagram/android/d/jn;

    iget-object v2, v2, Lcom/instagram/android/d/jn;->c:Ljava/lang/String;

    .line 118142
    iget-object v3, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v3, v3

    .line 118143
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118144
    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118145
    :cond_0
    return-void
.end method
