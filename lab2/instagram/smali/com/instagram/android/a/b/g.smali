.class public final Lcom/instagram/android/a/b/g;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/model/g/a;",
        "Lcom/instagram/android/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/a/b/l;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/b/l;)V
    .locals 1

    .prologue
    .line 94146
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 94147
    iput-object p1, p0, Lcom/instagram/android/a/b/g;->a:Landroid/content/Context;

    .line 94148
    iput-object p2, p0, Lcom/instagram/android/a/b/g;->b:Lcom/instagram/android/a/b/l;

    .line 94149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/b/g;->c:Z

    .line 94150
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94151
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 94152
    if-nez p2, :cond_0

    .line 94153
    iget-object v0, p0, Lcom/instagram/android/a/b/g;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/a/b/n;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 94154
    :cond_0
    check-cast p4, Lcom/instagram/model/g/a;

    check-cast p5, Lcom/instagram/android/a/a;

    .line 94155
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/b/k;

    .line 94156
    iget v3, p5, Lcom/instagram/android/a/a;->a:I

    .line 94157
    iget-object v4, p0, Lcom/instagram/android/a/b/g;->b:Lcom/instagram/android/a/b/l;

    iget-boolean v5, p0, Lcom/instagram/android/a/b/g;->c:Z

    .line 94158
    iget-object v6, p4, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 94159
    iget-object v6, v6, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 94160
    const-string v7, "facebook_events"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 94161
    iget-object v6, v0, Lcom/instagram/android/a/b/k;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v7, 0x7f020249

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 94162
    :goto_0
    iget-object v6, v0, Lcom/instagram/android/a/b/k;->b:Landroid/view/ViewGroup;

    new-instance v7, Lcom/instagram/android/a/b/h;

    invoke-direct {v7, v4, p4, v3}, Lcom/instagram/android/a/b/h;-><init>(Lcom/instagram/android/a/b/l;Lcom/instagram/model/g/a;I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94163
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->b:Landroid/view/ViewGroup;

    new-instance v6, Lcom/instagram/android/a/b/i;

    invoke-direct {v6, v4, p4}, Lcom/instagram/android/a/b/i;-><init>(Lcom/instagram/android/a/b/l;Lcom/instagram/model/g/a;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94164
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->c:Landroid/widget/TextView;

    .line 94165
    iget-object v4, p4, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 94166
    iget-object v4, v4, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 94167
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94168
    iget-object v3, p4, Lcom/instagram/model/g/a;->d:Ljava/lang/String;

    .line 94169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94170
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94171
    :goto_1
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v5, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 94172
    return-object p2

    .line 94173
    :cond_1
    iget-object v6, v0, Lcom/instagram/android/a/b/k;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v7, 0x7f02024d

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    goto :goto_0

    .line 94174
    :cond_2
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94175
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->d:Landroid/widget/TextView;

    .line 94176
    iget-object v4, p4, Lcom/instagram/model/g/a;->d:Ljava/lang/String;

    .line 94177
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 94178
    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94179
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 94180
    return-void
.end method
