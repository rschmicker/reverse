.class public final Lcom/instagram/creation/capture/a/i;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/common/gallery/Draft;",
        "Lcom/instagram/creation/capture/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/gallery/g;

.field private final c:Lcom/instagram/android/creation/fragment/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/g;Lcom/instagram/android/creation/fragment/ax;)V
    .locals 0

    .prologue
    .line 196251
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 196252
    iput-object p1, p0, Lcom/instagram/creation/capture/a/i;->a:Landroid/content/Context;

    .line 196253
    iput-object p2, p0, Lcom/instagram/creation/capture/a/i;->b:Lcom/instagram/common/gallery/g;

    .line 196254
    iput-object p3, p0, Lcom/instagram/creation/capture/a/i;->c:Lcom/instagram/android/creation/fragment/ax;

    .line 196255
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 196256
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 196257
    if-nez p2, :cond_0

    .line 196258
    iget-object v0, p0, Lcom/instagram/creation/capture/a/i;->a:Landroid/content/Context;

    .line 196259
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a3

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 196260
    new-instance v0, Lcom/instagram/creation/capture/a/l;

    invoke-direct {v0, p2}, Lcom/instagram/creation/capture/a/l;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196261
    :cond_0
    check-cast p5, Lcom/instagram/creation/capture/a/j;

    .line 196262
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/a/l;

    check-cast p4, Lcom/instagram/common/gallery/Draft;

    .line 196263
    iget-boolean v1, p5, Lcom/instagram/creation/capture/a/j;->b:Z

    .line 196264
    iget-boolean v2, p5, Lcom/instagram/creation/capture/a/j;->a:Z

    .line 196265
    iget-object v3, p0, Lcom/instagram/creation/capture/a/i;->b:Lcom/instagram/common/gallery/g;

    iget-object v4, p0, Lcom/instagram/creation/capture/a/i;->c:Lcom/instagram/android/creation/fragment/ax;

    .line 196266
    iget-object v5, v0, Lcom/instagram/creation/capture/a/l;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 196267
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196268
    if-eqz v1, :cond_1

    .line 196269
    iget-object v1, v0, Lcom/instagram/creation/capture/a/l;->b:Landroid/widget/CheckBox;

    .line 196270
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 196271
    iget-object v1, v0, Lcom/instagram/creation/capture/a/l;->b:Landroid/widget/CheckBox;

    .line 196272
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196273
    :goto_0
    iget-object v1, v0, Lcom/instagram/creation/capture/a/l;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 196274
    new-instance v2, Lcom/instagram/creation/capture/a/k;

    invoke-direct {v2, v4, p4}, Lcom/instagram/creation/capture/a/k;-><init>(Lcom/instagram/android/creation/fragment/ax;Lcom/instagram/common/gallery/Draft;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196275
    iput-object p4, v0, Lcom/instagram/creation/capture/a/l;->d:Lcom/instagram/common/gallery/Draft;

    .line 196276
    invoke-virtual {v3, p4, v0}, Lcom/instagram/common/gallery/g;->a(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/e;)V

    .line 196277
    iget-boolean v1, p4, Lcom/instagram/common/gallery/Draft;->c:Z

    .line 196278
    if-eqz v1, :cond_2

    .line 196279
    iget-object v1, v0, Lcom/instagram/creation/capture/a/l;->c:Landroid/widget/TextView;

    .line 196280
    iget-object v2, p4, Lcom/instagram/common/gallery/Draft;->d:Ljava/lang/String;

    .line 196281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196282
    iget-object v0, v0, Lcom/instagram/creation/capture/a/l;->c:Landroid/widget/TextView;

    .line 196283
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196284
    :goto_1
    return-object p2

    .line 196285
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/capture/a/l;->b:Landroid/widget/CheckBox;

    .line 196286
    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 196287
    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/capture/a/l;->c:Landroid/widget/TextView;

    .line 196288
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 196289
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 196290
    return-void
.end method
