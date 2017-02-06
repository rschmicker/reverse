.class final Lcom/instagram/android/people/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field final synthetic b:Lcom/instagram/android/people/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/s;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 165037
    iput-object p1, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/s;

    iput-object p2, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165038
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 165039
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/s;

    invoke-static {v0}, Lcom/instagram/android/people/b/s;->b(Lcom/instagram/android/people/b/s;)V

    .line 165040
    return-void
.end method
