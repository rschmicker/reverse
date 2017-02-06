.class final Lcom/instagram/creation/base/ui/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/base/ui/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/b/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192038
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/creation/base/ui/b/f;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/b/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 192039
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/creation/base/ui/b/f;

    .line 192040
    iget-object v0, v0, Lcom/instagram/creation/base/ui/b/f;->a:Lcom/instagram/share/b/d;

    .line 192041
    sget v1, Lcom/instagram/share/b/a;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/share/b/d;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 192042
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/creation/base/ui/b/f;

    .line 192043
    iget-object v0, v0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    .line 192044
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 192045
    return-void
.end method
