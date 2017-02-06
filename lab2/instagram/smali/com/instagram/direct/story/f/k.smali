.class public final Lcom/instagram/direct/story/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/model/DirectStoryTarget;

.field final synthetic b:Lcom/instagram/direct/story/f/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/model/DirectStoryTarget;)V
    .locals 0

    .prologue
    .line 240656
    iput-object p1, p0, Lcom/instagram/direct/story/f/k;->b:Lcom/instagram/direct/story/f/l;

    iput-object p2, p0, Lcom/instagram/direct/story/f/k;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 240657
    iget-object v0, p0, Lcom/instagram/direct/story/f/k;->b:Lcom/instagram/direct/story/f/l;

    .line 240658
    iget-object v0, v0, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    .line 240659
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240660
    iget-object v0, p0, Lcom/instagram/direct/story/f/k;->b:Lcom/instagram/direct/story/f/l;

    iget-object v1, p0, Lcom/instagram/direct/story/f/k;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 240661
    invoke-virtual {v0, v1}, Lcom/instagram/direct/story/f/l;->b(Lcom/instagram/direct/story/model/DirectStoryTarget;)V

    .line 240662
    return-void
.end method
