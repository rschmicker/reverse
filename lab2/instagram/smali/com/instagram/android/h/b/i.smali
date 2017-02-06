.class final Lcom/instagram/android/h/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153259
    iput-object p1, p0, Lcom/instagram/android/h/b/i;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153260
    iget-object v0, p0, Lcom/instagram/android/h/b/i;->a:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 153261
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153262
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153263
    if-ne v1, v3, :cond_1

    .line 153264
    const/high16 v1, -0x3a060000    # -8000.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(F)V

    .line 153265
    iput-boolean v2, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    .line 153266
    :cond_0
    :goto_0
    return-void

    .line 153267
    :cond_1
    if-le v1, v3, :cond_0

    .line 153268
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153269
    iget v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    iput v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 153270
    iput v2, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153271
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
