.class final Lcom/instagram/android/d/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110199
    iput-object p1, p0, Lcom/instagram/android/d/aj;->b:Lcom/instagram/android/d/ak;

    iput-object p2, p0, Lcom/instagram/android/d/aj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 110200
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/d/aj;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/d/aj;->b:Lcom/instagram/android/d/ak;

    const v3, 0x7f0b009f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 110201
    iget-object v1, p0, Lcom/instagram/android/d/aj;->b:Lcom/instagram/android/d/ak;

    .line 110202
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 110203
    iput-object v2, v1, Lcom/instagram/android/d/ak;->w:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 110204
    iget-object v0, p0, Lcom/instagram/android/d/aj;->b:Lcom/instagram/android/d/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110205
    iget-object v1, p0, Lcom/instagram/android/d/aj;->b:Lcom/instagram/android/d/ak;

    iget-object v1, v1, Lcom/instagram/android/d/ak;->w:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, p0, Lcom/instagram/android/d/aj;->b:Lcom/instagram/android/d/ak;

    iget-object v2, v2, Lcom/instagram/android/d/ak;->N:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 110206
    return-void
.end method
