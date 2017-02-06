.class final Lcom/instagram/creation/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/h;

.field final synthetic b:Lcom/instagram/creation/d/l;

.field final synthetic c:Lcom/instagram/creation/base/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/d/h;Lcom/instagram/creation/d/l;Lcom/instagram/creation/base/a/d;)V
    .locals 0

    .prologue
    .line 206562
    iput-object p1, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    iput-object p2, p0, Lcom/instagram/creation/d/g;->b:Lcom/instagram/creation/d/l;

    iput-object p3, p0, Lcom/instagram/creation/d/g;->c:Lcom/instagram/creation/base/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 206563
    iget-object v1, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    iget-object v0, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    iget-object v0, v0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 206564
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/d/i;->a(Lcom/instagram/creation/d/h;Z)V

    .line 206565
    iget-object v0, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    iget-object v0, v0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v1, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    iget-object v1, v1, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    iget-object v2, v2, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 206566
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/d/i;->a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    .line 206567
    iget-object v0, p0, Lcom/instagram/creation/d/g;->b:Lcom/instagram/creation/d/l;

    iget-object v1, p0, Lcom/instagram/creation/d/g;->c:Lcom/instagram/creation/base/a/d;

    .line 206568
    iget v1, v1, Lcom/instagram/creation/base/a/d;->a:I

    .line 206569
    const/4 p0, 0x1

    const/4 v4, 0x0

    move v3, v4

    .line 206570
    :goto_1
    iget-object v2, v0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 206571
    iget-object v2, v0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/a/d;

    .line 206572
    iget v2, v2, Lcom/instagram/creation/base/a/d;->a:I

    .line 206573
    if-ne v2, v1, :cond_4

    .line 206574
    iget-object v2, v0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/a/d;

    .line 206575
    iget-boolean v2, v2, Lcom/instagram/creation/base/a/d;->c:Z

    .line 206576
    if-nez v2, :cond_2

    move v5, p0

    .line 206577
    :goto_2
    iget-object v2, v0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/a/d;

    .line 206578
    iput-boolean v5, v2, Lcom/instagram/creation/base/a/d;->c:Z

    .line 206579
    iget-object v2, v0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v2, v2

    .line 206580
    check-cast v2, Lcom/instagram/creation/d/a;

    invoke-virtual {v2, v3}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/a/d;

    .line 206581
    iget-object v2, v2, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 206582
    iget-object v2, v2, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 206583
    if-nez v5, :cond_3

    :goto_3
    const-string v4, "filter_tray_manager_view"

    .line 206584
    sget-object v5, Lcom/instagram/e/c;->Y:Lcom/instagram/e/c;

    invoke-virtual {v5}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v5

    .line 206585
    const-string p1, "enabled"

    invoke-virtual {v5, p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 206586
    invoke-static {v5, v3, v2, v1, v4}, Lcom/instagram/creation/base/e/a;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;ILjava/lang/String;)V

    .line 206587
    :cond_0
    invoke-static {v0}, Lcom/instagram/creation/d/l;->b(Lcom/instagram/creation/d/l;)V

    .line 206588
    return-void

    .line 206589
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v5, v4

    .line 206590
    goto :goto_2

    :cond_3
    move p0, v4

    .line 206591
    goto :goto_3

    .line 206592
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method
