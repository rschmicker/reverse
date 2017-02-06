.class public final Lcom/instagram/android/a/e/t;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/a/c/d;
.implements Lcom/instagram/android/a/e;
.implements Lcom/instagram/android/a/i;
.implements Lcom/instagram/android/d/ec;
.implements Lcom/instagram/s/b;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/android/a/e/n;",
        "Lcom/instagram/android/a/i;",
        "Lcom/instagram/android/d/ec;",
        "Lcom/instagram/s/b;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/s/a/d;",
        "Lcom/instagram/user/e/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/s/f;

.field private b:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/s/a/d;",
            "Lcom/instagram/user/e/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/r/c;

.field public d:Lcom/instagram/android/a/e/p;

.field private e:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field public g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95106
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 95151
    iget-boolean v0, p0, Lcom/instagram/android/a/e/t;->h:Z

    if-eqz v0, :cond_0

    .line 95152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 95153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0095

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95154
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95155
    iput-boolean v5, v2, Lcom/instagram/android/a/e/p;->i:Z

    .line 95156
    iget-object v3, v2, Lcom/instagram/android/a/e/p;->c:Lcom/instagram/android/a/c;

    .line 95157
    iput-boolean p2, v3, Lcom/instagram/android/a/c;->a:Z

    .line 95158
    iget-object v3, v2, Lcom/instagram/android/a/e/p;->b:Lcom/instagram/android/a/b;

    .line 95159
    iput-object v0, v3, Lcom/instagram/android/a/b;->a:Ljava/lang/String;

    .line 95160
    iput v1, v3, Lcom/instagram/android/a/b;->b:I

    .line 95161
    invoke-virtual {v2}, Lcom/instagram/android/a/e/p;->b()V

    .line 95162
    return-void

    .line 95163
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 95164
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0096

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/e/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95108
    const-string v0, "SearchUsersFragment"

    const-string v1, "Search analytics token cannot be null"

    .line 95109
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95110
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->bl:Lcom/instagram/c/i;

    .line 95111
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 95112
    if-lez v0, :cond_1

    .line 95113
    iget-object v1, p0, Lcom/instagram/android/a/e/t;->e:Lcom/instagram/s/a/n;

    invoke-interface {v1, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 95114
    invoke-static {p1, p2, v1, v0}, Lcom/instagram/user/e/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 95115
    :goto_0
    return-object v0

    .line 95116
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/user/e/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 95117
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 95118
    iget-object v3, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 95119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    .line 95120
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->a:Lcom/instagram/s/f;

    sget-object v1, Lcom/instagram/s/a/a;->c:Lcom/instagram/s/a/a;

    iget-object v2, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    invoke-virtual {v2}, Lcom/instagram/common/y/b;->getCount()I

    move-result v2

    iget-object v5, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95121
    iget-boolean v4, v9, Lcom/instagram/android/a/e/p;->g:Z

    if-eqz v4, :cond_1

    .line 95122
    iget-object v4, v9, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v9, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    new-array v8, v4, [Ljava/lang/String;

    move v6, v7

    .line 95123
    :goto_0
    iget-object v4, v9, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_0

    .line 95124
    iget-object v4, v9, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/s/a/d;

    .line 95125
    iget-object v4, v4, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 95126
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 95127
    aput-object v4, v8, v6

    .line 95128
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 95129
    :cond_0
    iget-object v4, v9, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object v6, v8

    move v8, v4

    .line 95130
    :goto_1
    iget-object v4, v9, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_2

    .line 95131
    add-int v10, v8, v7

    iget-object v4, v9, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/s/a/d;

    .line 95132
    iget-object v4, v4, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 95133
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 95134
    aput-object v4, v6, v10

    .line 95135
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 95136
    :cond_1
    iget-object v4, v9, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    move v8, v7

    .line 95137
    goto :goto_1

    .line 95138
    :cond_2
    iget-object v4, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    invoke-virtual {v4, v3}, Lcom/instagram/android/a/e/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95139
    iget-object v4, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95140
    iget-object v7, v4, Lcom/instagram/android/a/e/p;->f:Ljava/lang/String;

    :goto_2
    move v4, p2

    .line 95141
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/s/f;->a(Lcom/instagram/s/a/a;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 95142
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 95143
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 95144
    iget-object v1, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/a/e/t;->a:Lcom/instagram/s/f;

    .line 95145
    iget-object v2, v2, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 95146
    invoke-static {v0, p1, v1, v2, p2}, Lcom/instagram/android/a/e/m;->a(Landroid/support/v4/app/o;Lcom/instagram/user/a/p;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95147
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0, p1}, Lcom/instagram/s/b/f;->b(Lcom/instagram/user/a/p;)V

    .line 95148
    return-void

    .line 95149
    :cond_3
    iget-object v4, p0, Lcom/instagram/android/a/e/t;->a:Lcom/instagram/s/f;

    .line 95150
    iget-object v7, v4, Lcom/instagram/s/f;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95165
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95166
    iget-object v1, v0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/instagram/android/a/e/p;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/instagram/android/a/e/p;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95167
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/a/e/p;->b()V

    .line 95168
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95169
    check-cast p2, Lcom/instagram/user/e/a/j;

    .line 95170
    iget-object v2, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95171
    iget-object v2, p2, Lcom/instagram/user/e/a/j;->t:Ljava/util/List;

    .line 95172
    iput-boolean v1, p0, Lcom/instagram/android/a/e/t;->h:Z

    .line 95173
    iget-object v3, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95174
    iput-boolean v0, v3, Lcom/instagram/android/a/e/p;->h:Z

    .line 95175
    invoke-virtual {v3, v2}, Lcom/instagram/android/a/e/p;->b(Ljava/util/List;)V

    .line 95176
    invoke-virtual {v3}, Lcom/instagram/android/a/e/p;->b()V

    .line 95177
    iget-boolean v3, p0, Lcom/instagram/android/a/e/t;->j:Z

    if-eqz v3, :cond_0

    .line 95178
    iget-object v3, p0, Lcom/instagram/android/a/e/t;->f:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 95179
    :cond_0
    iget-boolean v3, p2, Lcom/instagram/user/e/a/j;->s:Z

    .line 95180
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/a/e/t;->i:Z

    .line 95181
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95182
    iput-boolean v1, v0, Lcom/instagram/android/a/e/p;->i:Z

    .line 95183
    invoke-virtual {v0}, Lcom/instagram/android/a/e/p;->b()V

    .line 95184
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 95185
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/e/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95186
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95187
    iput-boolean v1, p0, Lcom/instagram/android/a/e/t;->i:Z

    .line 95188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/e/t;->h:Z

    .line 95189
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/a/e/t;->a(Ljava/lang/CharSequence;Z)V

    .line 95190
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)Z
    .locals 5

    .prologue
    .line 95191
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95192
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 95193
    invoke-virtual {v0, v1}, Lcom/instagram/android/a/e/p;->a(Ljava/lang/String;)Z

    move-result v0

    .line 95194
    iget-object v1, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 95195
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 95196
    iget-object v2, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 95197
    iget-object v3, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 95198
    new-instance v4, Lcom/instagram/android/a/e/s;

    invoke-direct {v4, p0, p1, v0}, Lcom/instagram/android/a/e/s;-><init>(Lcom/instagram/android/a/e/t;Lcom/instagram/user/a/p;Z)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/a/e/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95199
    const/4 v0, 0x1

    .line 95200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95201
    iget-object v1, p0, Lcom/instagram/android/a/e/t;->a:Lcom/instagram/s/f;

    .line 95202
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 95203
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 95204
    iget-object v0, v0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 95205
    iput-object v0, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 95206
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 95207
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 95208
    iget-object v0, v0, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    .line 95209
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/e/t;->e(Ljava/lang/String;)V

    .line 95210
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95211
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    iget-object v1, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/e/p;->b(Ljava/lang/String;)Z

    .line 95212
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 95213
    iget-boolean v0, p0, Lcom/instagram/android/a/e/t;->h:Z

    if-eqz v0, :cond_0

    .line 95214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/e/t;->i:Z

    .line 95215
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->c(Ljava/lang/String;)V

    .line 95216
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 95217
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 95218
    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 95219
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95220
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95221
    iget-boolean v0, p0, Lcom/instagram/android/a/e/t;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/a/e/t;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/e/t;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95222
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 95223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/e/t;->j:Z

    .line 95224
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->b(Ljava/lang/String;)V

    .line 95225
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/a/e/t;->a(Ljava/lang/CharSequence;Z)V

    .line 95226
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95227
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95228
    iput-object p1, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    .line 95229
    iput-boolean v2, p0, Lcom/instagram/android/a/e/t;->j:Z

    .line 95230
    iput-boolean v2, p0, Lcom/instagram/android/a/e/t;->i:Z

    .line 95231
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    iget-object v1, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/e/p;->b(Ljava/lang/String;)Z

    move-result v0

    .line 95232
    if-eqz v0, :cond_1

    .line 95233
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95234
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/a/e/p;->i:Z

    .line 95235
    invoke-virtual {v0}, Lcom/instagram/android/a/e/p;->b()V

    .line 95236
    :cond_0
    :goto_0
    return-void

    .line 95237
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 95238
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/a/e/t;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 95239
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 95240
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 95241
    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 95242
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95243
    const-string v0, "search_users"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    .line 95244
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->a:Lcom/instagram/s/f;

    iget-object v1, p0, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/f;->a(Ljava/lang/String;)V

    .line 95245
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95246
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 95247
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 95248
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/e/t;->k:Lcom/instagram/service/a/e;

    .line 95249
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    .line 95250
    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/a/e/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/e/r;-><init>(Lcom/instagram/android/a/e/t;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_CLEAR_SEARCHES"

    new-instance v2, Lcom/instagram/android/a/e/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/e/q;-><init>(Lcom/instagram/android/a/e/t;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/e/t;->c:Lcom/instagram/common/r/c;

    .line 95251
    invoke-static {}, Lcom/instagram/s/b/k;->a()Lcom/instagram/s/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/b/k;->c:Lcom/instagram/s/c/b;

    iput-object v0, p0, Lcom/instagram/android/a/e/t;->e:Lcom/instagram/s/a/n;

    .line 95252
    new-instance v0, Lcom/instagram/android/a/e/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/e/t;->k:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/a/e/t;->e:Lcom/instagram/s/a/n;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/instagram/android/a/e/p;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/a/e/t;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    .line 95253
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 95254
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 95255
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 95256
    iget-object v0, v0, Lcom/instagram/s/e;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95257
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/a/e/t;->a:Lcom/instagram/s/f;

    .line 95258
    iget-object v1, p0, Lcom/instagram/android/a/e/t;->a:Lcom/instagram/s/f;

    .line 95259
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 95260
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 95261
    iget-object v0, v0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 95262
    iput-object v0, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 95263
    new-instance v0, Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/e/t;->a:Lcom/instagram/s/f;

    iget-object v2, p0, Lcom/instagram/android/a/e/t;->e:Lcom/instagram/s/a/n;

    sget-object v3, Lcom/instagram/c/g;->bs:Lcom/instagram/c/b;

    .line 95264
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 95265
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;Z)V

    iput-object v0, p0, Lcom/instagram/android/a/e/t;->b:Lcom/instagram/s/c/f;

    .line 95266
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->b:Lcom/instagram/s/c/f;

    .line 95267
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 95268
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 95269
    const v0, 0x7f030178

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95270
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/a/e/t;->f:Landroid/widget/ListView;

    .line 95271
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95272
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/a/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/j;-><init>(Lcom/instagram/android/a/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95273
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95274
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->b:Lcom/instagram/s/c/f;

    .line 95275
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95276
    iput-object v2, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 95277
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->c:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 95278
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 95279
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 95280
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 95281
    iget-object v0, v0, Lcom/instagram/s/e;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95282
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 95283
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95284
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95285
    iget-object v0, p0, Lcom/instagram/android/a/e/t;->c:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 95286
    return-void
.end method
