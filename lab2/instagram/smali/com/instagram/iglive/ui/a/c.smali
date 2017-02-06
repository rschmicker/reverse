.class final Lcom/instagram/iglive/ui/a/c;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/d;)V
    .locals 0

    .prologue
    .line 259412
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/c;->a:Lcom/instagram/iglive/ui/a/d;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259413
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 259414
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/c;->a:Lcom/instagram/iglive/ui/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/a/d;->a(Z)V

    .line 259415
    return v2
.end method
