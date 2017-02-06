.class public final Lcom/instagram/creation/video/i/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/instagram/creation/video/i/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/ag;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 223453
    iput-object p1, p0, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    iput-object p2, p0, Lcom/instagram/creation/video/i/ae;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/creation/video/i/ae;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/video/i/ae;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 223454
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ae;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    const v3, 0x7f0b02ae

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/video/i/ae;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 223455
    sget-object v1, Lcom/instagram/ui/widget/tooltippopup/x;->b:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 223456
    iput-object v1, v0, Lcom/instagram/ui/widget/tooltippopup/p;->g:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 223457
    const v1, 0x7f0b02af

    .line 223458
    iput v1, v0, Lcom/instagram/ui/widget/tooltippopup/p;->h:I

    .line 223459
    iget-object v1, p0, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 223460
    iget-object v2, p0, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    .line 223461
    new-instance v3, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v3, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 223462
    iput-object v3, v2, Lcom/instagram/creation/video/i/ag;->r:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 223463
    iget-object v0, p0, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->r:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ae;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v7, v7, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 223464
    iget-object v0, p0, Lcom/instagram/creation/video/i/ae;->d:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->r:Lcom/instagram/ui/widget/tooltippopup/n;

    new-instance v1, Lcom/instagram/creation/video/i/ad;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/ad;-><init>(Lcom/instagram/creation/video/i/ae;)V

    .line 223465
    iput-object v1, v0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 223466
    return-void
.end method
