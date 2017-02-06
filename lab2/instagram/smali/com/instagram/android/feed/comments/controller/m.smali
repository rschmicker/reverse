.class final Lcom/instagram/android/feed/comments/controller/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/instagram/android/feed/comments/controller/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/n;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 138362
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/m;->b:Lcom/instagram/android/feed/comments/controller/n;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/controller/m;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 138363
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/m;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/m;->b:Lcom/instagram/android/feed/comments/controller/n;

    .line 138364
    iget v1, v1, Lcom/instagram/android/feed/comments/controller/n;->h:I

    .line 138365
    iget-object v2, p0, Lcom/instagram/android/feed/comments/controller/m;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 138366
    return-void
.end method
