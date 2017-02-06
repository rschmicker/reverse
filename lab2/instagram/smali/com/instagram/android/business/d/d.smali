.class final Lcom/instagram/android/business/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/business/d/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101166
    iput-object p1, p0, Lcom/instagram/android/business/d/d;->b:Lcom/instagram/android/business/d/e;

    iput-object p2, p0, Lcom/instagram/android/business/d/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101167
    iget-object v0, p0, Lcom/instagram/android/business/d/d;->b:Lcom/instagram/android/business/d/e;

    .line 101168
    iget-object v0, v0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101169
    iget-object v0, v0, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101170
    iget-object v0, p0, Lcom/instagram/android/business/d/d;->b:Lcom/instagram/android/business/d/e;

    .line 101171
    iget-object v0, v0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101172
    iget-object v0, v0, Lcom/instagram/android/business/d/f;->j:Lcom/instagram/ui/e/aj;

    if-eqz v0, :cond_0

    .line 101173
    iget-object v0, p0, Lcom/instagram/android/business/d/d;->b:Lcom/instagram/android/business/d/e;

    .line 101174
    iget-object v0, v0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101175
    iget-object v0, v0, Lcom/instagram/android/business/d/f;->j:Lcom/instagram/ui/e/aj;

    .line 101176
    iget-object v0, v0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 101177
    iget-object v0, p0, Lcom/instagram/android/business/d/d;->b:Lcom/instagram/android/business/d/e;

    .line 101178
    iget-object v0, v0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101179
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/business/d/f;->j:Lcom/instagram/ui/e/aj;

    .line 101180
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/d;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/d/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101181
    iget-object v0, p0, Lcom/instagram/android/business/d/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101182
    :cond_1
    return-void
.end method
