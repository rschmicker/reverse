.class final Lcom/instagram/explore/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 244281
    iput-object p1, p0, Lcom/instagram/explore/e/b;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244282
    iget-object v0, p0, Lcom/instagram/explore/e/b;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b005b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244283
    return-void
.end method
