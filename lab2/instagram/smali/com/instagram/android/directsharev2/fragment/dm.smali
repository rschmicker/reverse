.class final Lcom/instagram/android/directsharev2/fragment/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 124030
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dm;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 124031
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dm;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 124032
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dm;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124033
    return-void
.end method
