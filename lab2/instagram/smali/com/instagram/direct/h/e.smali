.class public final Lcom/instagram/direct/h/e;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/direct/h/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 0

    .prologue
    .line 235215
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 235216
    iput-object p1, p0, Lcom/instagram/direct/h/e;->a:Landroid/content/Context;

    .line 235217
    iput-object p2, p0, Lcom/instagram/direct/h/e;->b:Lcom/instagram/android/directsharev2/fragment/v;

    .line 235218
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 235219
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 235220
    if-nez p2, :cond_0

    .line 235221
    iget-object v0, p0, Lcom/instagram/direct/h/e;->a:Landroid/content/Context;

    .line 235222
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030148

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 235223
    new-instance v1, Lcom/instagram/direct/h/a/h;

    invoke-direct {v1}, Lcom/instagram/direct/h/a/h;-><init>()V

    .line 235224
    const v0, 0x7f0a03b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/h/a/h;->a:Landroid/widget/TextView;

    .line 235225
    const v0, 0x7f0a03b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/h/a/h;->b:Landroid/widget/TextView;

    .line 235226
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235227
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/h;

    iget-object v1, p0, Lcom/instagram/direct/h/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/h/e;->b:Lcom/instagram/android/directsharev2/fragment/v;

    check-cast p4, Lcom/instagram/direct/h/a;

    .line 235228
    iget-object v3, v0, Lcom/instagram/direct/h/a/h;->a:Landroid/widget/TextView;

    const v4, 0x7f0b03c3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235229
    if-eqz p4, :cond_2

    iget v3, p4, Lcom/instagram/direct/h/a;->a:I

    if-lez v3, :cond_2

    .line 235230
    iget-object v3, v0, Lcom/instagram/direct/h/a/h;->b:Landroid/widget/TextView;

    .line 235231
    iget v4, p4, Lcom/instagram/direct/h/a;->a:I

    const/16 v5, 0x63

    if-le v4, v5, :cond_1

    .line 235232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b03c4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235233
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235234
    iget-object v1, v0, Lcom/instagram/direct/h/a/h;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/direct/h/a/g;

    invoke-direct {v3, v2, p4}, Lcom/instagram/direct/h/a/g;-><init>(Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/direct/h/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235235
    iget-object v0, v0, Lcom/instagram/direct/h/a/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235236
    :goto_1
    return-object p2

    .line 235237
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0016

    iget v5, p4, Lcom/instagram/direct/h/a;->a:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p4, Lcom/instagram/direct/h/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 235238
    :cond_2
    iget-object v0, v0, Lcom/instagram/direct/h/a/h;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 235239
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 235240
    return-void
.end method
