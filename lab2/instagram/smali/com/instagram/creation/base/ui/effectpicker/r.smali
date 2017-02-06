.class public Lcom/instagram/creation/base/ui/effectpicker/r;
.super Lcom/instagram/creation/base/ui/effectpicker/a;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 193076
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 193077
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 1

    .prologue
    .line 193078
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 193079
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 3

    .prologue
    .line 193080
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->c:Lcom/instagram/creation/base/ui/effectpicker/e;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    if-ne p3, v0, :cond_1

    .line 193081
    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/g;

    .line 193082
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    .line 193083
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/a/e;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/a/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 193084
    :goto_0
    return-object v0

    .line 193085
    :cond_1
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    if-ne p3, v0, :cond_2

    .line 193086
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/g;

    .line 193087
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    .line 193088
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/a/e;->a:I

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/a/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 193089
    :cond_2
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/d;

    .line 193090
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    .line 193091
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/a/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
