.class final Lcom/instagram/feed/b/a/i;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/feed/b/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/comments/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/feed/d/t;ILcom/instagram/android/feed/comments/a/d;)V
    .locals 0

    .prologue
    .line 247038
    iput-object p1, p0, Lcom/instagram/feed/b/a/i;->a:Lcom/instagram/feed/d/t;

    iput p2, p0, Lcom/instagram/feed/b/a/i;->b:I

    iput-object p3, p0, Lcom/instagram/feed/b/a/i;->c:Lcom/instagram/android/feed/comments/a/d;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/b/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247039
    iget-object v0, p0, Lcom/instagram/feed/b/a/i;->a:Lcom/instagram/feed/d/t;

    .line 247040
    iget-object v1, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247041
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/feed/d/v;->o:Z

    .line 247042
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 247043
    new-instance v2, Lcom/instagram/feed/d/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 247044
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 247045
    iget-object v0, p0, Lcom/instagram/feed/b/a/i;->a:Lcom/instagram/feed/d/t;

    iget v1, p0, Lcom/instagram/feed/b/a/i;->b:I

    .line 247046
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247047
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/feed/d/v;->o:Z

    .line 247048
    iput v1, v0, Lcom/instagram/feed/d/v;->p:I

    .line 247049
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 247050
    check-cast p1, Lcom/instagram/feed/b/a/g;

    .line 247051
    iget-object v0, p1, Lcom/instagram/feed/b/a/g;->w:Lcom/instagram/feed/d/i;

    .line 247052
    iget-object v1, p0, Lcom/instagram/feed/b/a/i;->a:Lcom/instagram/feed/d/t;

    .line 247053
    iget-object v1, v1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 247054
    :goto_0
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 247055
    iget-object v0, p0, Lcom/instagram/feed/b/a/i;->a:Lcom/instagram/feed/d/t;

    .line 247056
    iget-object v0, v0, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 247057
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/b/a/i;->a:Lcom/instagram/feed/d/t;

    .line 247058
    iget-object v2, p1, Lcom/instagram/feed/b/a/g;->q:Ljava/util/List;

    .line 247059
    iget-object v3, p1, Lcom/instagram/feed/b/a/g;->r:Ljava/util/List;

    .line 247060
    iget v4, p1, Lcom/instagram/feed/b/a/g;->s:I

    .line 247061
    iget-boolean v5, p1, Lcom/instagram/feed/b/a/g;->t:Z

    .line 247062
    iget-boolean v6, p1, Lcom/instagram/feed/b/a/g;->u:Z

    .line 247063
    iget-boolean v7, p1, Lcom/instagram/feed/b/a/g;->v:Z

    .line 247064
    iget v8, p0, Lcom/instagram/feed/b/a/i;->b:I

    .line 247065
    iget-object v9, p1, Lcom/instagram/feed/b/a/g;->x:Ljava/lang/String;

    .line 247066
    iget-object v10, p1, Lcom/instagram/feed/b/a/g;->y:Ljava/lang/String;

    .line 247067
    iget-boolean v11, p1, Lcom/instagram/feed/b/a/g;->z:Z

    .line 247068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    .line 247069
    iput-object v0, v1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 247070
    iget-object v0, v1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    if-eqz v0, :cond_1

    .line 247071
    iget-object v0, v1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/i;->a(Lcom/instagram/feed/d/t;)V

    .line 247072
    :cond_1
    iget-object v0, v1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247073
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/feed/d/v;->b:Lcom/instagram/feed/d/y;

    .line 247074
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    .line 247075
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/feed/d/v;->c:Lcom/instagram/feed/d/y;

    .line 247076
    if-eqz v2, :cond_3

    .line 247077
    invoke-static {v1, v2}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/t;Ljava/util/Collection;)V

    .line 247078
    sget v4, Lcom/instagram/feed/b/a/a/c;->a:I

    if-ne v8, v4, :cond_2

    .line 247079
    iget-object v4, v0, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/y;

    invoke-virtual {v4}, Lcom/instagram/feed/d/y;->a()V

    .line 247080
    :cond_2
    iget-object v4, v0, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/y;

    invoke-virtual {v4, v2}, Lcom/instagram/feed/d/y;->a(Ljava/util/List;)V

    .line 247081
    :cond_3
    if-eqz v3, :cond_5

    .line 247082
    invoke-static {v1, v3}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/t;Ljava/util/Collection;)V

    .line 247083
    sget v2, Lcom/instagram/feed/b/a/a/c;->a:I

    if-ne v8, v2, :cond_4

    .line 247084
    iget-object v2, v0, Lcom/instagram/feed/d/v;->m:Lcom/instagram/feed/d/y;

    invoke-virtual {v2}, Lcom/instagram/feed/d/y;->a()V

    .line 247085
    :cond_4
    iget-object v2, v0, Lcom/instagram/feed/d/v;->m:Lcom/instagram/feed/d/y;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/d/y;->a(Ljava/util/List;)V

    .line 247086
    :cond_5
    sget v2, Lcom/instagram/feed/b/a/a/c;->a:I

    if-eq v8, v2, :cond_6

    sget v2, Lcom/instagram/feed/b/a/a/c;->b:I

    if-ne v8, v2, :cond_7

    .line 247087
    :cond_6
    iput-boolean v6, v0, Lcom/instagram/feed/d/v;->h:Z

    .line 247088
    iput-object v9, v0, Lcom/instagram/feed/d/v;->i:Ljava/lang/String;

    .line 247089
    :cond_7
    sget v2, Lcom/instagram/feed/b/a/a/c;->a:I

    if-eq v8, v2, :cond_8

    sget v2, Lcom/instagram/feed/b/a/a/c;->c:I

    if-ne v8, v2, :cond_9

    .line 247090
    :cond_8
    iput-boolean v7, v0, Lcom/instagram/feed/d/v;->j:Z

    .line 247091
    iput-object v10, v0, Lcom/instagram/feed/d/v;->k:Ljava/lang/String;

    .line 247092
    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/feed/d/v;->o:Z

    .line 247093
    iget-object v0, v1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247094
    iput-boolean v11, v0, Lcom/instagram/feed/d/v;->a:Z

    .line 247095
    invoke-virtual {v1, v5}, Lcom/instagram/feed/d/t;->a(Z)V

    .line 247096
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 247097
    new-instance v2, Lcom/instagram/feed/d/s;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 247098
    iget-object v0, p0, Lcom/instagram/feed/b/a/i;->c:Lcom/instagram/android/feed/comments/a/d;

    if-eqz v0, :cond_a

    .line 247099
    iget-object v0, p0, Lcom/instagram/feed/b/a/i;->c:Lcom/instagram/android/feed/comments/a/d;

    iget v1, p0, Lcom/instagram/feed/b/a/i;->b:I

    .line 247100
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v2, v2, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 247101
    iget-boolean v2, v2, Lcom/instagram/feed/d/t;->D:Z

    .line 247102
    if-eqz v2, :cond_c

    .line 247103
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v2, v2, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 247104
    iget-object v2, v2, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/feed/d/t;->a(Z)V

    .line 247105
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v2, v2, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    sget v3, Lcom/instagram/android/feed/comments/controller/a;->a:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/comments/controller/j;->a(I)V

    .line 247106
    :cond_a
    :goto_1
    return-void

    .line 247107
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 247108
    :cond_c
    sget v2, Lcom/instagram/feed/b/a/a/c;->a:I

    if-ne v1, v2, :cond_e

    .line 247109
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247110
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v3, v3

    .line 247111
    if-eqz v3, :cond_d

    .line 247112
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v4, v2, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v5, v2, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget v6, v2, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 247113
    iget-boolean v3, v2, Lcom/instagram/android/feed/comments/a/v;->n:Z

    if-eqz v3, :cond_12

    .line 247114
    invoke-static {v2, v0, v0}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;IZ)V

    .line 247115
    :goto_2
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 247116
    iput-boolean v1, v3, Lcom/instagram/feed/b/d/p;->h:Z

    .line 247117
    :cond_d
    goto :goto_1

    .line 247118
    :cond_e
    sget v2, Lcom/instagram/feed/b/a/a/c;->b:I

    if-ne v1, v2, :cond_11

    .line 247119
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247120
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v3, v3

    .line 247121
    if-eqz v3, :cond_10

    .line 247122
    const/4 v3, 0x0

    .line 247123
    iget-boolean v4, v2, Lcom/instagram/android/feed/comments/a/v;->n:Z

    if-nez v4, :cond_f

    .line 247124
    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {v4}, Lcom/instagram/common/y/b;->getCount()I

    move-result v4

    iget-object v5, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {v5}, Lcom/instagram/feed/b/d/p;->b()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;

    move-result-object v3

    .line 247125
    :cond_f
    iget-object v4, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v5, v2, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v6, v2, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget v0, v2, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 247126
    iget-boolean v4, v2, Lcom/instagram/android/feed/comments/a/v;->n:Z

    if-nez v4, :cond_10

    .line 247127
    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v4

    iget-object v5, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {v5}, Lcom/instagram/common/y/b;->getCount()I

    move-result v5

    iget-object v6, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {v6}, Lcom/instagram/feed/b/d/p;->b()I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v4, v5, v6, v0, v3}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V

    .line 247128
    :cond_10
    goto :goto_1

    .line 247129
    :cond_11
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v2, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v3, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v3, v3, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget-object v4, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    iget v4, v4, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget-object v5, v0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/android/feed/comments/a/v;

    iget v5, v5, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    goto/16 :goto_1

    .line 247130
    :cond_12
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v4, v2, Lcom/instagram/android/feed/comments/a/v;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instagram/feed/b/d/p;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    sget-object v3, Lcom/instagram/c/g;->aK:Lcom/instagram/c/k;

    .line 247131
    invoke-virtual {v3}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 247132
    if-eqz v3, :cond_13

    .line 247133
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v4, v2, Lcom/instagram/android/feed/comments/a/v;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instagram/feed/b/d/p;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;IZ)V

    goto/16 :goto_2

    .line 247134
    :cond_13
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {v3}, Lcom/instagram/common/y/b;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3, v0}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;IZ)V

    goto/16 :goto_2
.end method
