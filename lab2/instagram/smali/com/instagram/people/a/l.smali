.class public final Lcom/instagram/people/a/l;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/user/e/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;)V
    .locals 0

    .prologue
    .line 264716
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 264717
    iput-object p1, p0, Lcom/instagram/people/a/l;->a:Landroid/content/Context;

    .line 264718
    iput-object p2, p0, Lcom/instagram/people/a/l;->b:Lcom/instagram/service/a/e;

    .line 264719
    iput-object p3, p0, Lcom/instagram/people/a/l;->c:Lcom/instagram/user/e/d/a;

    .line 264720
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 264721
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 264722
    if-nez p2, :cond_0

    .line 264723
    iget-object v1, p0, Lcom/instagram/people/a/l;->a:Landroid/content/Context;

    .line 264724
    invoke-static {v1, p3, v3}, Lcom/instagram/user/e/d/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 264725
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/d/d;

    .line 264726
    iget-object v2, v0, Lcom/instagram/user/e/d/d;->f:Landroid/view/ViewGroup;

    const v4, 0x7f010125

    invoke-static {v1, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 264727
    iget-object v2, v0, Lcom/instagram/user/e/d/d;->b:Landroid/widget/TextView;

    const v4, 0x7f010003

    .line 264728
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 264729
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264730
    iget-object v2, v0, Lcom/instagram/user/e/d/d;->a:Landroid/widget/TextView;

    const v4, 0x7f010004

    .line 264731
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 264732
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264733
    iget-object v0, v0, Lcom/instagram/user/e/d/d;->e:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070009

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264734
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/d/d;

    iget-object v1, p0, Lcom/instagram/people/a/l;->b:Lcom/instagram/service/a/e;

    move-object v2, p4

    check-cast v2, Lcom/instagram/user/a/p;

    iget-object v8, p0, Lcom/instagram/people/a/l;->c:Lcom/instagram/user/e/d/a;

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    .line 264735
    invoke-static/range {v0 .. v8}, Lcom/instagram/user/e/d/e;->a(Lcom/instagram/user/e/d/d;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;ZZZZZLcom/instagram/user/e/d/a;)V

    .line 264736
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264737
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 264738
    return-void
.end method
