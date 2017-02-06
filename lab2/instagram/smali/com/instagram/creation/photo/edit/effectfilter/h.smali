.class public final Lcom/instagram/creation/photo/edit/effectfilter/h;
.super Lcom/instagram/creation/base/ui/effectpicker/o;
.source ""


# instance fields
.field final b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field final c:Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

.field private final d:Lcom/instagram/creation/base/ui/effectpicker/d;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/base/ui/effectpicker/d;Lcom/instagram/creation/photo/edit/luxfilter/d;)V
    .locals 3

    .prologue
    .line 215715
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/o;-><init>(Lcom/instagram/creation/base/a/d;)V

    .line 215716
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215717
    iget-object v1, p1, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 215718
    sget-object v2, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/b/a;Lcom/instagram/creation/a/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215719
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215720
    iput-object p3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 215721
    iget-object v0, p1, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 215722
    iget-object v0, v0, Lcom/instagram/creation/b/a;->Z:Ljava/lang/String;

    .line 215723
    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 215724
    iget-object v1, p1, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 215725
    iget-object v1, v1, Lcom/instagram/creation/b/a;->Z:Ljava/lang/String;

    .line 215726
    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->c:Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 215727
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 215728
    return-void

    .line 215729
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 3

    .prologue
    .line 215730
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-nez v0, :cond_0

    .line 215731
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 215732
    iget-object v0, v0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 215733
    iget v0, v0, Lcom/instagram/creation/b/a;->W:I

    .line 215734
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 215735
    :cond_0
    const v0, 0x7f0b0300

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 215736
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 215737
    iget-boolean v2, v2, Lcom/instagram/creation/base/a/d;->d:Z

    .line 215738
    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {v1, p1, p2, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 215739
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method
