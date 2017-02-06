.class final Lcom/instagram/creation/photo/edit/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/j;)V
    .locals 0

    .prologue
    .line 214600
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214601
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/j;

    .line 214602
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 214603
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 214604
    return-void
.end method
