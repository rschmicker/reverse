.class public final Lcom/instagram/android/feed/b/b/bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/android/feed/b/b/bu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/bu;)V
    .locals 0

    .prologue
    .line 134133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134134
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bw;->a:Lcom/instagram/android/feed/b/b/bu;

    .line 134135
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 134136
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 134137
    const v0, 0x7f030241

    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 134138
    const v0, 0x7f0a0590

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134139
    if-eqz p3, :cond_1

    .line 134140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 134141
    :goto_0
    if-ge v2, p2, :cond_0

    .line 134142
    const v1, 0x7f030242

    invoke-virtual {v4, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 134143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134144
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134145
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 134146
    :cond_0
    new-instance v0, Lcom/instagram/android/feed/b/b/bv;

    invoke-direct {v0, v5, v6}, Lcom/instagram/android/feed/b/b/bv;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134147
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134148
    return-object v5

    .line 134149
    :cond_1
    new-instance v0, Lcom/instagram/android/feed/b/b/bv;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/instagram/android/feed/b/b/bv;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public static a(Lcom/instagram/android/feed/b/b/bv;I)V
    .locals 1

    .prologue
    .line 134196
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134197
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134198
    return-void
.end method

.method public static b(Lcom/instagram/android/feed/b/b/bv;I)V
    .locals 2

    .prologue
    .line 134199
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134200
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134201
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bv;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134202
    return-void

    .line 134203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 134150
    const v0, 0x7f0a0026

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/feed/b/b/bv;

    .line 134152
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->k:Lcom/instagram/feed/ui/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->k:Lcom/instagram/feed/ui/a/f;

    if-eq v0, p3, :cond_0

    .line 134153
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->k:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/feed/ui/a/e;)V

    .line 134154
    :cond_0
    iput-object p3, v5, Lcom/instagram/android/feed/b/b/bv;->k:Lcom/instagram/feed/ui/a/f;

    .line 134155
    iget-object v0, p2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    move v0, v1

    .line 134156
    :goto_0
    if-eqz v0, :cond_4

    .line 134157
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 134158
    invoke-static {v5, v3}, Lcom/instagram/android/feed/b/b/bw;->a(Lcom/instagram/android/feed/b/b/bv;I)V

    .line 134159
    invoke-static {v5, v3}, Lcom/instagram/android/feed/b/b/bw;->b(Lcom/instagram/android/feed/b/b/bv;I)V

    .line 134160
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0048

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134161
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 134162
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0049

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134163
    iget v0, p3, Lcom/instagram/feed/ui/a/f;->z:I

    .line 134164
    sget v1, Lcom/instagram/feed/ui/a/d;->a:I

    if-ne v0, v1, :cond_3

    .line 134165
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134166
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134167
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 134168
    goto :goto_0

    .line 134169
    :cond_3
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134170
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134171
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134172
    :goto_2
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 134173
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/n;

    iget-object v1, v1, Lcom/instagram/feed/d/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134174
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    new-instance v0, Lcom/instagram/android/feed/b/b/br;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/br;-><init>(Lcom/instagram/android/feed/b/b/bw;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/bv;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134175
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 134176
    :cond_4
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134177
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134178
    iget v0, p3, Lcom/instagram/feed/ui/a/f;->z:I

    .line 134179
    sget v2, Lcom/instagram/feed/ui/a/d;->c:I

    if-ne v0, v2, :cond_5

    .line 134180
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->k:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;)V

    .line 134181
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134182
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->f:Landroid/widget/TextView;

    const v2, 0x7f0b005c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134183
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->g:Landroid/widget/TextView;

    const v2, 0x7f0b0050

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134184
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134185
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 134186
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/feed/b/b/bs;

    invoke-direct {v2, p0, p2, p3}, Lcom/instagram/android/feed/b/b/bs;-><init>(Lcom/instagram/android/feed/b/b/bw;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134187
    invoke-static {v5, v4}, Lcom/instagram/android/feed/b/b/bw;->b(Lcom/instagram/android/feed/b/b/bv;I)V

    .line 134188
    :goto_3
    invoke-static {v5, v4}, Lcom/instagram/android/feed/b/b/bw;->a(Lcom/instagram/android/feed/b/b/bv;I)V

    .line 134189
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 134190
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/b/b/bt;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/android/feed/b/b/bt;-><init>(Lcom/instagram/android/feed/b/b/bw;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 134191
    :cond_5
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134192
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->e:Landroid/widget/TextView;

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134193
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->f:Landroid/widget/TextView;

    const v2, 0x7f0b004e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134194
    iget-object v0, v5, Lcom/instagram/android/feed/b/b/bv;->g:Landroid/widget/TextView;

    const v2, 0x7f0b004f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134195
    invoke-static {v5, v3}, Lcom/instagram/android/feed/b/b/bw;->b(Lcom/instagram/android/feed/b/b/bv;I)V

    goto :goto_3
.end method
