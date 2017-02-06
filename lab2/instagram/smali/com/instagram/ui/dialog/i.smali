.class final Lcom/instagram/ui/dialog/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/instagram/ui/dialog/k;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/k;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 282731
    iput-object p1, p0, Lcom/instagram/ui/dialog/i;->b:Lcom/instagram/ui/dialog/k;

    iput-object p2, p0, Lcom/instagram/ui/dialog/i;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 282732
    iget-object v0, p0, Lcom/instagram/ui/dialog/i;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 282733
    iget-object v0, p0, Lcom/instagram/ui/dialog/i;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/instagram/ui/dialog/i;->b:Lcom/instagram/ui/dialog/k;

    .line 282734
    iget-object v1, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    .line 282735
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 282736
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/dialog/i;->b:Lcom/instagram/ui/dialog/k;

    .line 282737
    iget-object v0, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    .line 282738
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 282739
    return-void
.end method
