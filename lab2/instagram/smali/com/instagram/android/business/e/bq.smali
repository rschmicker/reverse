.class final Lcom/instagram/android/business/e/bq;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/business/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bs;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bs;)V
    .locals 0

    .prologue
    .line 103128
    iput-object p1, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/business/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103129
    iget-object v0, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b027d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103130
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103131
    :goto_0
    if-eqz v0, :cond_1

    .line 103132
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 103133
    check-cast v0, Lcom/instagram/android/business/model/k;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103134
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 103135
    check-cast v0, Lcom/instagram/android/business/model/k;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 103136
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    invoke-static {v1, v0}, Lcom/instagram/android/business/e/bs;->a(Lcom/instagram/android/business/e/bs;Ljava/lang/String;)V

    .line 103137
    return-void

    .line 103138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 103139
    check-cast p1, Lcom/instagram/android/business/model/k;

    .line 103140
    iget-object v0, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    iget-object v0, v0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a008a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103141
    iget-object v0, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    .line 103142
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/bs;->a(Lcom/instagram/android/business/e/bs;Z)V

    .line 103143
    if-eqz p1, :cond_7

    .line 103144
    iget-object v0, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    const/4 v3, 0x0

    const/16 v10, 0x8

    .line 103145
    invoke-virtual {p1}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    .line 103146
    :goto_0
    move v0, v1

    .line 103147
    if-nez v0, :cond_0

    .line 103148
    iget-object v0, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    .line 103149
    iget-object v1, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    if-nez v1, :cond_1

    move-object v1, v6

    .line 103150
    :goto_1
    iget-object v2, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    if-nez v2, :cond_2

    move-object v2, v6

    .line 103151
    :goto_2
    iget-object v3, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    if-nez v3, :cond_3

    move-object v3, v6

    .line 103152
    :goto_3
    iget-object v4, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    if-nez v4, :cond_4

    move-object v4, v6

    .line 103153
    :goto_4
    iget-object v5, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    if-nez v5, :cond_5

    move-object v5, v6

    .line 103154
    :goto_5
    iget-object v7, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    if-nez v7, :cond_6

    .line 103155
    :goto_6
    const v7, 0x7f0a0081

    const v8, 0x7f0b0259

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9, v10}, Lcom/instagram/android/business/f/f;->a(IIILandroid/view/View;)V

    .line 103156
    const v7, 0x7f0a016f

    const v8, 0x7f0b025b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9, v10}, Lcom/instagram/android/business/f/f;->a(IIILandroid/view/View;)V

    .line 103157
    const v7, 0x7f0a0170

    const v8, 0x7f0b025d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9, v10}, Lcom/instagram/android/business/f/f;->a(IIILandroid/view/View;)V

    .line 103158
    const v7, 0x7f0a016b

    const v8, 0x7f0b0255

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9, v10}, Lcom/instagram/android/business/f/f;->a(IIILandroid/view/View;)V

    .line 103159
    const v7, 0x7f0a016c

    const v8, 0x7f0b0256

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9, v10}, Lcom/instagram/android/business/f/f;->a(IIILandroid/view/View;)V

    .line 103160
    const v7, 0x7f0a016d

    const v8, 0x7f0b0257

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    invoke-static {v7, v8, v9, v10}, Lcom/instagram/android/business/f/f;->a(IIILandroid/view/View;)V

    .line 103161
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    iget-object v0, v0, Lcom/instagram/android/business/e/bs;->e:Ljava/lang/String;

    const-string v1, "inline_insights"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 103162
    :cond_1
    iget-object v1, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    iget-object v1, v1, Lcom/instagram/android/business/model/j;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 103163
    :cond_2
    iget-object v2, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    iget-object v2, v2, Lcom/instagram/android/business/model/j;->c:Ljava/lang/Integer;

    goto :goto_2

    .line 103164
    :cond_3
    iget-object v3, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    iget-object v3, v3, Lcom/instagram/android/business/model/j;->a:Ljava/lang/Integer;

    goto :goto_3

    .line 103165
    :cond_4
    iget-object v4, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    iget-object v4, v4, Lcom/instagram/android/business/model/j;->d:Ljava/lang/Integer;

    goto :goto_4

    .line 103166
    :cond_5
    iget-object v5, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    iget-object v5, v5, Lcom/instagram/android/business/model/j;->e:Ljava/lang/Integer;

    goto :goto_5

    .line 103167
    :cond_6
    iget-object v6, p1, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    iget-object v6, v6, Lcom/instagram/android/business/model/j;->f:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 103168
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    iget-object v1, p0, Lcom/instagram/android/business/e/bq;->a:Lcom/instagram/android/business/e/bs;

    const v2, 0x7f0b027d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/bs;->a(Lcom/instagram/android/business/e/bs;Ljava/lang/String;)V

    goto :goto_7

    .line 103169
    :cond_8
    invoke-virtual {p1}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 103170
    invoke-static {v0, v3}, Lcom/instagram/android/business/e/bs;->a(Lcom/instagram/android/business/e/bs;Z)V

    .line 103171
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030120

    iget-object v7, v0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 103172
    const v1, 0x7f0a030c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 103173
    const v1, 0x7f0a0310

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 103174
    const v1, 0x7f0a008e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103175
    const v2, 0x7f0a008c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 103176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 103177
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103178
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103179
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 103180
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103181
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 103182
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103183
    :goto_9
    iget-object v1, v0, Lcom/instagram/android/business/e/bs;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103184
    const/4 v1, 0x1

    .line 103185
    goto/16 :goto_0

    .line 103186
    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090003

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103187
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 103188
    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method
