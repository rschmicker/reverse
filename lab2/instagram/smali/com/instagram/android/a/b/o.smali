.class public final Lcom/instagram/android/a/b/o;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/a/b/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/b/t;)V
    .locals 0

    .prologue
    .line 94211
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 94212
    iput-object p1, p0, Lcom/instagram/android/a/b/o;->a:Landroid/content/Context;

    .line 94213
    iput-object p2, p0, Lcom/instagram/android/a/b/o;->b:Lcom/instagram/android/a/b/t;

    .line 94214
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94215
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 94216
    if-nez p2, :cond_0

    .line 94217
    iget-object v0, p0, Lcom/instagram/android/a/b/o;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/a/b/n;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 94218
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/a/b/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/b/k;

    iget-object v2, p0, Lcom/instagram/android/a/b/o;->b:Lcom/instagram/android/a/b/t;

    .line 94219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070062

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 94220
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 94221
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 94222
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94223
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->c:Landroid/widget/TextView;

    const v4, 0x7f0b049d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94224
    iget-object v3, v0, Lcom/instagram/android/a/b/k;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94225
    iget-object v0, v0, Lcom/instagram/android/a/b/k;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/a/b/j;

    invoke-direct {v1, v2}, Lcom/instagram/android/a/b/j;-><init>(Lcom/instagram/android/a/b/t;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94226
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94227
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 94228
    return-void
.end method
