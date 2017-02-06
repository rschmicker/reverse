.class final Lcom/instagram/ui/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/f/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/f/h;)V
    .locals 0

    .prologue
    .line 283978
    iput-object p1, p0, Lcom/instagram/ui/f/b;->a:Lcom/instagram/ui/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283979
    iget-object v2, p0, Lcom/instagram/ui/f/b;->a:Lcom/instagram/ui/f/h;

    .line 283980
    iget-boolean v2, v2, Lcom/instagram/ui/f/h;->g:Z

    .line 283981
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/f/b;->a:Lcom/instagram/ui/f/h;

    .line 283982
    iget-boolean v2, v2, Lcom/instagram/ui/f/h;->f:Z

    .line 283983
    if-eqz v2, :cond_1

    .line 283984
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 283985
    iget-object v2, p0, Lcom/instagram/ui/f/b;->a:Lcom/instagram/ui/f/h;

    .line 283986
    invoke-virtual {v2, v1}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 283987
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
