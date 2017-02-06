.class final Lcom/instagram/creation/capture/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 196553
    iput-object p1, p0, Lcom/instagram/creation/capture/ao;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 196554
    sget-object v0, Lcom/instagram/e/c;->aa:Lcom/instagram/e/c;

    .line 196555
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 196556
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 196557
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 196558
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 196559
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_layout_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 196560
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/ao;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196561
    iget-object v0, p0, Lcom/instagram/creation/capture/ao;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 196562
    iget-object v0, p0, Lcom/instagram/creation/capture/ao;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/a;->a(Landroid/net/Uri;)V

    .line 196563
    :cond_0
    :goto_0
    return-void

    .line 196564
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ao;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/net/Uri;

    const p1, 0x3f666666    # 0.9f

    const/4 p0, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 196565
    sget-object v2, Lcom/instagram/e/c;->ab:Lcom/instagram/e/c;

    .line 196566
    invoke-virtual {v2}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 196567
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 196568
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 196569
    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 196570
    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03013c

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    .line 196571
    iget-object v3, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    const v4, 0x7f0a0390

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    .line 196572
    iget-object v3, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    const v4, 0x7f0a0391

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 196573
    iget-object v3, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    const v5, 0x7f0a00b2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 196574
    iget-object v3, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    const v6, 0x7f0a00b4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 196575
    iget-object v6, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    new-instance v7, Lcom/instagram/creation/capture/ar;

    invoke-direct {v7, v0}, Lcom/instagram/creation/capture/ar;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196576
    new-instance v6, Lcom/instagram/creation/capture/as;

    invoke-direct {v6, v0}, Lcom/instagram/creation/capture/as;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196577
    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;)Z

    move-result v5

    .line 196578
    if-eqz v5, :cond_2

    .line 196579
    const v5, 0x7f0b02c8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 196580
    :goto_1
    new-instance v5, Lcom/instagram/creation/capture/at;

    invoke-direct {v5, v0, v1}, Lcom/instagram/creation/capture/at;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196581
    iget-object v3, v0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Landroid/view/View;

    invoke-static {v3}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v3, p0, v8}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v3

    .line 196582
    const/4 v5, 0x0

    iput v5, v3, Lcom/instagram/ui/a/h;->g:I

    .line 196583
    invoke-virtual {v3}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 196584
    invoke-static {v4}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v3, p0, v8}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, p1, v8, v4}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v3, p1, v8, v2}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v2

    .line 196585
    iget-object v3, v2, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 196586
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/facebook/k/c;->b:Z

    .line 196587
    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 196588
    goto/16 :goto_0

    .line 196589
    :cond_2
    const v5, 0x7f0b02c7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
