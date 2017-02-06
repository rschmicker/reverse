.class public final Lcom/instagram/android/feed/comments/controller/j;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field private final A:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/d/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/instagram/feed/b/b/a;

.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/service/a/e;

.field final c:Lcom/instagram/base/a/f;

.field public d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

.field e:Landroid/widget/ImageView;

.field f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field g:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

.field h:Landroid/view/View;

.field i:Landroid/view/ViewGroup;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field public l:Lcom/instagram/feed/d/t;

.field public m:I

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/instagram/feed/b/a/a/a;

.field p:J

.field public q:Z

.field private final r:Lcom/instagram/feed/b/b/f;

.field private final s:Lcom/instagram/android/feed/comments/a/v;

.field private final t:Lcom/instagram/android/feed/comments/controller/n;

.field private final u:Lcom/instagram/feed/i/k;

.field private final v:I

.field private w:Lcom/instagram/android/e/c;

.field private x:Lcom/instagram/android/creation/f;

.field private y:Z

.field private z:Lcom/instagram/android/feed/comments/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/base/a/f;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/android/feed/comments/controller/n;Lcom/instagram/feed/i/k;Lcom/instagram/android/feed/comments/ui/a;I)V
    .locals 2

    .prologue
    .line 137998
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 137999
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/controller/j;->y:Z

    .line 138000
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/android/feed/comments/controller/j;->p:J

    .line 138001
    new-instance v0, Lcom/instagram/android/feed/comments/controller/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/controller/c;-><init>(Lcom/instagram/android/feed/comments/controller/j;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->A:Lcom/instagram/common/q/d;

    .line 138002
    new-instance v0, Lcom/instagram/android/feed/comments/controller/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/controller/g;-><init>(Lcom/instagram/android/feed/comments/controller/j;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->B:Lcom/instagram/feed/b/b/a;

    .line 138003
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    .line 138004
    iput-object p2, p0, Lcom/instagram/android/feed/comments/controller/j;->b:Lcom/instagram/service/a/e;

    .line 138005
    iput-object p3, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    .line 138006
    iput-object p4, p0, Lcom/instagram/android/feed/comments/controller/j;->r:Lcom/instagram/feed/b/b/f;

    .line 138007
    iput-object p5, p0, Lcom/instagram/android/feed/comments/controller/j;->s:Lcom/instagram/android/feed/comments/a/v;

    .line 138008
    iput-object p6, p0, Lcom/instagram/android/feed/comments/controller/j;->t:Lcom/instagram/android/feed/comments/controller/n;

    .line 138009
    iput-object p7, p0, Lcom/instagram/android/feed/comments/controller/j;->u:Lcom/instagram/feed/i/k;

    .line 138010
    iput-object p8, p0, Lcom/instagram/android/feed/comments/controller/j;->z:Lcom/instagram/android/feed/comments/ui/a;

    .line 138011
    iput p9, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    .line 138012
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/controller/j;)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 138080
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138081
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138082
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->b:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->d:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138083
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138084
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_1

    .line 138085
    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->b:Lcom/instagram/service/a/e;

    .line 138086
    iget-object v3, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 138087
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->B:Lcom/instagram/feed/b/b/a;

    invoke-virtual {v0}, Lcom/instagram/feed/b/b/a;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->B:Lcom/instagram/feed/b/b/a;

    .line 138088
    iget v7, v0, Lcom/instagram/feed/b/b/a;->a:I

    .line 138089
    iput v11, v0, Lcom/instagram/feed/b/b/a;->a:I

    .line 138090
    invoke-static {v6}, Lcom/instagram/autocomplete/f;->a(Ljava/lang/String;)V

    .line 138091
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->C()Lcom/instagram/feed/d/y;

    move-result-object v0

    .line 138092
    iget-object v1, v0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v0, 0x0

    .line 138093
    :goto_0
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 138094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 138095
    new-instance v1, Lcom/instagram/feed/d/i;

    invoke-direct {v1}, Lcom/instagram/feed/d/i;-><init>()V

    .line 138096
    iput-object v6, v1, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 138097
    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/i;->a(Lcom/instagram/feed/d/t;)V

    .line 138098
    iput-object v3, v1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 138099
    iput-wide v8, v1, Lcom/instagram/feed/d/i;->b:J

    .line 138100
    iput-wide v4, v1, Lcom/instagram/feed/d/i;->m:J

    .line 138101
    iput v7, v1, Lcom/instagram/feed/d/i;->n:I

    .line 138102
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/controller/j;->u:Lcom/instagram/feed/i/k;

    invoke-interface {v3}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instagram/feed/b/a/b;->a(Lcom/instagram/feed/d/i;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/comments/controller/j;->r:Lcom/instagram/feed/b/b/f;

    iget-object v5, p0, Lcom/instagram/android/feed/comments/controller/j;->s:Lcom/instagram/android/feed/comments/a/v;

    sget v6, Lcom/instagram/feed/b/b/c;->a:I

    iget-boolean v7, p0, Lcom/instagram/android/feed/comments/controller/j;->q:Z

    invoke-static/range {v0 .. v7}, Lcom/instagram/feed/b/b/e;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/i;Landroid/support/v4/app/Fragment;Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;IZ)V

    .line 138103
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/controller/j;->n()V

    .line 138104
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/controller/j;->k()V

    .line 138105
    :cond_2
    :goto_2
    return-void

    .line 138106
    :cond_3
    iget-object v1, v0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 138107
    iget-wide v0, v0, Lcom/instagram/feed/d/i;->b:J

    goto :goto_0

    .line 138108
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138109
    :cond_5
    const v0, 0x7f0b03d0

    .line 138110
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 138111
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    goto :goto_2

    .line 138112
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->a:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138113
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    .line 138114
    const-string v1, "direct_share_from_mention_send"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 138115
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 138116
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 138117
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 138118
    iget-object v1, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "at_mentions_triggered_direct_send_count"

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 138119
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "at_mentions_triggered_direct_send_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138120
    iget-object v9, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    iget-object v12, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    .line 138121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138123
    sget-object v3, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 138124
    invoke-virtual {v3, v0}, Lcom/instagram/user/d/a;->b(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v3

    .line 138125
    if-eqz v3, :cond_8

    .line 138126
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138127
    :cond_7
    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 138128
    invoke-static {v6, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 138129
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 138130
    :cond_8
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138131
    :cond_9
    invoke-static {}, Lcom/instagram/direct/f/a/a/i;->a()Lcom/instagram/direct/f/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/model/ae;

    invoke-direct {v1, v2}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;)V

    .line 138132
    iget-boolean v2, v5, Lcom/instagram/feed/d/t;->j:Z

    .line 138133
    if-eqz v2, :cond_b

    sget-object v2, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    .line 138134
    :goto_5
    iget-object v3, v5, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 138135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138136
    iget-object v5, v5, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v7, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v5, v7, :cond_c

    move v5, v10

    .line 138137
    :goto_6
    if-eqz v5, :cond_d

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    :goto_7
    const-string v7, "mention"

    new-instance v8, Lcom/instagram/android/directsharev2/b/e;

    invoke-direct {v8, v12}, Lcom/instagram/android/directsharev2/b/e;-><init>(Lcom/instagram/common/analytics/k;)V

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/direct/f/a/a/i;->a(Lcom/instagram/direct/model/ae;Lcom/instagram/direct/model/m;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/f/a/a/g;Landroid/content/Context;)V

    .line 138138
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 138139
    iget-object v0, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_e

    move v0, v10

    .line 138140
    :goto_8
    if-eqz v0, :cond_a

    .line 138141
    const-string v0, "direct_share_from_mention_send"

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->u:Lcom/instagram/feed/i/k;

    iget v3, p0, Lcom/instagram/android/feed/comments/controller/j;->m:I

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 138142
    :cond_a
    sget-object v0, Lcom/instagram/feed/b/a/a/a;->d:Lcom/instagram/feed/b/a/a/a;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 138143
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138144
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->t:Lcom/instagram/android/feed/comments/controller/n;

    if-eqz v0, :cond_1

    .line 138145
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->t:Lcom/instagram/android/feed/comments/controller/n;

    .line 138146
    iget-object v1, v0, Lcom/instagram/android/feed/comments/controller/n;->c:Lcom/instagram/ui/f/h;

    .line 138147
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 138148
    goto/16 :goto_1

    .line 138149
    :cond_b
    sget-object v2, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    goto :goto_5

    :cond_c
    move v5, v11

    .line 138150
    goto :goto_6

    .line 138151
    :cond_d
    sget-object v5, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    goto :goto_7

    :cond_e
    move v0, v11

    .line 138152
    goto :goto_8
.end method

.method static synthetic b(Lcom/instagram/android/feed/comments/controller/j;)V
    .locals 4

    .prologue
    .line 138181
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->c:Lcom/instagram/feed/b/a/a/a;

    if-ne v0, v1, :cond_0

    .line 138182
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    .line 138183
    const-string v1, "direct_share_from_mention_dismiss"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 138184
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 138185
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 138186
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 138187
    iget-object v1, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "at_mentions_prompt_dismiss_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 138188
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "at_mentions_prompt_dismiss_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138189
    :cond_0
    sget-object v0, Lcom/instagram/feed/b/a/a/a;->b:Lcom/instagram/feed/b/a/a/a;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 138190
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/controller/j;->n()V

    .line 138191
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 138224
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    .line 138225
    :goto_0
    return-void

    .line 138226
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 138227
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 138228
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 138229
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138230
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 138231
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138255
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 138256
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/feed/comments/controller/j;->m()Lcom/instagram/android/e/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138257
    :cond_0
    new-instance v0, Lcom/instagram/android/creation/f;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/feed/comments/controller/j;->m()Lcom/instagram/android/e/c;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    iget-object v6, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/instagram/android/creation/f;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/e/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->x:Lcom/instagram/android/creation/f;

    .line 138258
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/controller/j;->i()Z

    .line 138259
    iget v0, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    sget v3, Lcom/instagram/android/feed/comments/controller/a;->b:I

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/instagram/c/g;->aG:Lcom/instagram/c/b;

    .line 138260
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 138261
    if-eqz v0, :cond_7

    .line 138262
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 138263
    iget-object v0, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_6

    move v0, v1

    .line 138264
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 138265
    :goto_1
    if-eqz v0, :cond_9

    .line 138266
    invoke-direct {p0, v2}, Lcom/instagram/android/feed/comments/controller/j;->c(I)V

    .line 138267
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 138268
    :cond_3
    :goto_2
    sget-object v0, Lcom/instagram/c/g;->aH:Lcom/instagram/c/b;

    .line 138269
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 138270
    if-eqz v0, :cond_5

    .line 138271
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_5

    .line 138272
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 138273
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 138274
    iget-object v0, v0, Lcom/instagram/feed/d/v;->e:Ljava/lang/String;

    .line 138275
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 138276
    iput-boolean v1, p0, Lcom/instagram/android/feed/comments/controller/j;->q:Z

    .line 138277
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138278
    iget v0, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->b:I

    if-ne v0, v1, :cond_5

    .line 138279
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 138280
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 138281
    iget-object v0, v0, Lcom/instagram/feed/d/v;->g:Lcom/instagram/feed/b/a/a/a;

    .line 138282
    if-nez v0, :cond_a

    sget-object v0, Lcom/instagram/feed/b/a/a/a;->d:Lcom/instagram/feed/b/a/a/a;

    :goto_3
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 138283
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/controller/j;->j()V

    .line 138284
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 138285
    goto :goto_0

    :cond_7
    move v0, v2

    .line 138286
    goto :goto_1

    .line 138287
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v2, Lcom/instagram/android/feed/comments/controller/h;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/controller/h;-><init>(Lcom/instagram/android/feed/comments/controller/j;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138288
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/feed/comments/controller/i;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/controller/i;-><init>(Lcom/instagram/android/feed/comments/controller/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 138289
    :cond_9
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/controller/j;->c(I)V

    goto :goto_2

    .line 138290
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 138291
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 138292
    iget-object v0, v0, Lcom/instagram/feed/d/v;->g:Lcom/instagram/feed/b/a/a/a;

    goto :goto_3
.end method

.method private m()Lcom/instagram/android/e/c;
    .locals 3

    .prologue
    .line 138293
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->w:Lcom/instagram/android/e/c;

    if-nez v0, :cond_0

    .line 138294
    new-instance v0, Lcom/instagram/android/e/c;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/e/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/d/t;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->w:Lcom/instagram/android/e/c;

    .line 138295
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->w:Lcom/instagram/android/e/c;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 138296
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138297
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v2, 0x7f07000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 138298
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->g:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setVisibility(I)V

    .line 138299
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 138300
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138301
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->i:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09021e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v1

    .line 138302
    iput v7, v1, Lcom/instagram/ui/a/h;->h:I

    .line 138303
    iget-object v2, v1, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 138304
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 138305
    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 138306
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 138307
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 138308
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 138309
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v6}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 138310
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const/4 v2, -0x2

    .line 138311
    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownHeight(I)V

    .line 138312
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    const/high16 v2, 0x7f020000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138313
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138013
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/controller/j;->k()V

    .line 138014
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->x:Lcom/instagram/android/creation/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/f;->b()V

    .line 138015
    iput-object v3, p0, Lcom/instagram/android/feed/comments/controller/j;->x:Lcom/instagram/android/creation/f;

    .line 138016
    iget v0, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->a:I

    if-ne v0, v1, :cond_0

    .line 138017
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 138018
    const-class v1, Lcom/instagram/direct/d/a/l;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->A:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 138019
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->aH:Lcom/instagram/c/b;

    .line 138020
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 138021
    if-eqz v0, :cond_1

    .line 138022
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/controller/j;->b()V

    .line 138023
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->B:Lcom/instagram/feed/b/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138024
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 138025
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 138026
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 138027
    iput-object v3, p0, Lcom/instagram/android/feed/comments/controller/j;->z:Lcom/instagram/android/feed/comments/ui/a;

    .line 138028
    invoke-static {p0}, Lcom/instagram/android/feed/comments/controller/CommentComposerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/android/feed/comments/controller/j;)V

    .line 138029
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 138030
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->requestFocus()Z

    .line 138031
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setSelection(I)V

    .line 138032
    iget v0, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->a:I

    if-ne v0, v1, :cond_0

    .line 138033
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->d(Landroid/view/View;)V

    .line 138034
    :goto_0
    return-void

    .line 138035
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 138036
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    const v1, 0x7f0b04f9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 138037
    iget-object v4, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 138038
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 138039
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138040
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b04f8

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/feed/comments/controller/f;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/feed/comments/controller/f;-><init>(Lcom/instagram/android/feed/comments/controller/j;I)V

    .line 138041
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 138042
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 138043
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 138044
    const v0, 0x7f0a0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 138045
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/feed/comments/controller/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/controller/d;-><init>(Lcom/instagram/android/feed/comments/controller/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 138046
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->z:Lcom/instagram/android/feed/comments/ui/a;

    .line 138047
    iput-object v1, v0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->c:Lcom/instagram/android/feed/comments/ui/a;

    .line 138048
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownWidth(I)V

    .line 138049
    iget v0, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->b:I

    if-ne v0, v1, :cond_0

    .line 138050
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138051
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a:F

    .line 138052
    iput v1, v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:I

    .line 138053
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 138054
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 138055
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 138056
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138057
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03cd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/feed/comments/controller/j;->b:Lcom/instagram/service/a/e;

    .line 138058
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 138059
    iget-object v5, v5, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 138060
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 138061
    :cond_1
    const v0, 0x7f0a0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    .line 138062
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 138063
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/feed/comments/controller/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/controller/e;-><init>(Lcom/instagram/android/feed/comments/controller/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138064
    const v0, 0x7f0a0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 138065
    const v0, 0x7f0a0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->g:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 138066
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->g:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    sget-object v1, Lcom/instagram/ui/widget/triangleshape/a;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 138067
    iput-object v1, v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 138068
    iget v0, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->a:I

    if-ne v0, v1, :cond_2

    .line 138069
    const v0, 0x7f0a0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->h:Landroid/view/View;

    .line 138070
    :cond_2
    const v0, 0x7f0a0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->i:Landroid/view/ViewGroup;

    .line 138071
    const v0, 0x7f0a0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->k:Landroid/widget/ImageView;

    .line 138072
    const v0, 0x7f0a0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    .line 138073
    iget v0, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->a:I

    if-ne v0, v1, :cond_3

    .line 138074
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 138075
    const-class v1, Lcom/instagram/direct/d/a/l;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->A:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 138076
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->B:Lcom/instagram/feed/b/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138077
    sget-object v0, Lcom/instagram/feed/b/a/a/a;->d:Lcom/instagram/feed/b/a/a/a;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 138078
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/controller/j;->l()V

    .line 138079
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/i;Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 138153
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->s:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {p1, v0}, Lcom/instagram/feed/b/b/m;->b(Lcom/instagram/feed/d/i;Lcom/instagram/android/feed/comments/a/v;)V

    .line 138154
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138155
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 138156
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 138157
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 138158
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 138159
    invoke-static {v0, p2}, Lcom/instagram/t/f;->a(Landroid/support/v4/app/o;Lcom/instagram/api/e/h;)V

    .line 138160
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 138161
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 138162
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 138163
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/controller/j;->l()V

    .line 138164
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138165
    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138166
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138167
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 138168
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138169
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 138170
    :cond_1
    :goto_0
    return-void

    .line 138171
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v2, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 138172
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 138173
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 138174
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138175
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    const-string v1, ""

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/d/t;->a(Ljava/lang/String;Lcom/instagram/feed/b/a/a/a;)V

    .line 138176
    :cond_0
    :goto_0
    return-void

    .line 138177
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/d/t;->a(Ljava/lang/String;Lcom/instagram/feed/b/a/a/a;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 138178
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instagram/android/feed/comments/controller/a;->b:I

    if-ne p1, v0, :cond_0

    .line 138179
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    const v2, 0x7f0b04fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 138180
    :cond_0
    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 138192
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/controller/j;->y:Z

    if-eqz v0, :cond_0

    .line 138193
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    .line 138194
    const-string v1, "direct_share_from_mention_impression"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 138195
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 138196
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 138197
    iput-boolean v3, p0, Lcom/instagram/android/feed/comments/controller/j;->y:Z

    .line 138198
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->g:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setVisibility(I)V

    .line 138199
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 138200
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09021e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 138201
    iput v3, v0, Lcom/instagram/ui/a/h;->g:I

    .line 138202
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 138203
    iput-boolean v5, v1, Lcom/facebook/k/c;->b:Z

    .line 138204
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 138205
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 138206
    iget v1, p0, Lcom/instagram/android/feed/comments/controller/j;->v:I

    sget v2, Lcom/instagram/android/feed/comments/controller/a;->a:I

    if-ne v1, v2, :cond_1

    .line 138207
    invoke-virtual {v0, v6}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    .line 138208
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 138209
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 138210
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 138211
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138212
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v2, 0x7f070079

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 138213
    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138214
    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 138215
    new-array v2, v7, [I

    new-array v3, v7, [I

    .line 138216
    iget-object v4, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v4, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getLocationOnScreen([I)V

    .line 138217
    iget-object v4, p0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 138218
    const v4, 0x7f09002b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 138219
    aget v2, v2, v5

    sub-int/2addr v2, v4

    aget v3, v3, v5

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 138220
    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 138221
    invoke-virtual {v2, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownHeight(I)V

    .line 138222
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    const v2, 0x7f020001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138223
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138232
    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138233
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 138234
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v0, v1

    .line 138235
    :goto_0
    return v0

    .line 138236
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 138237
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 138238
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->c:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->a:Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138239
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/controller/j;->c()V

    .line 138240
    :goto_0
    return-void

    .line 138241
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/controller/j;->n()V

    goto :goto_0
.end method

.method final k()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 138242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/controller/j;->q:Z

    .line 138243
    iget-wide v0, p0, Lcom/instagram/android/feed/comments/controller/j;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 138244
    const-string v0, "comment_compose"

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->u:Lcom/instagram/feed/i/k;

    .line 138245
    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 138246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/feed/comments/controller/j;->p:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 138247
    iput-wide v2, v0, Lcom/instagram/feed/c/p;->J:D

    .line 138248
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 138249
    iget-object v1, v1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 138250
    iget-object v1, v1, Lcom/instagram/feed/d/v;->f:Ljava/lang/String;

    .line 138251
    iput-object v1, v0, Lcom/instagram/feed/c/p;->K:Ljava/lang/String;

    .line 138252
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/j;->u:Lcom/instagram/feed/i/k;

    iget v3, p0, Lcom/instagram/android/feed/comments/controller/j;->m:I

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 138253
    iput-wide v6, p0, Lcom/instagram/android/feed/comments/controller/j;->p:J

    .line 138254
    :cond_0
    return-void
.end method
