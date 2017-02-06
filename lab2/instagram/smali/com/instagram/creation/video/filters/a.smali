.class public final Lcom/instagram/creation/video/filters/a;
.super Lcom/instagram/creation/base/ui/effectpicker/o;
.source ""


# instance fields
.field private final b:Lcom/instagram/creation/base/ui/effectpicker/d;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 0

    .prologue
    .line 222702
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/o;-><init>(Lcom/instagram/creation/base/a/d;)V

    .line 222703
    iput-object p2, p0, Lcom/instagram/creation/video/filters/a;->b:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 222704
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 2

    .prologue
    .line 222705
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-nez v0, :cond_0

    .line 222706
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 222707
    iget-object v0, v0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 222708
    iget v0, v0, Lcom/instagram/creation/b/a;->W:I

    .line 222709
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 222710
    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/instagram/creation/base/ui/effectpicker/d;
    .locals 1

    .prologue
    .line 222711
    iget-object v0, p0, Lcom/instagram/creation/video/filters/a;->b:Lcom/instagram/creation/base/ui/effectpicker/d;

    return-object v0
.end method
