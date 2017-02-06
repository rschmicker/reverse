.class final Lcom/instagram/iglive/ui/common/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 260203
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/aw;->a:Lcom/instagram/iglive/ui/common/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 260204
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/aw;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260205
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->a:Lcom/instagram/iglive/ui/common/as;

    .line 260206
    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/iglive/ui/common/as;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
