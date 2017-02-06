.class final Lcom/instagram/android/d/ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field final synthetic b:Lcom/instagram/android/d/hq;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hq;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 116623
    iput-object p1, p0, Lcom/instagram/android/d/ho;->b:Lcom/instagram/android/d/hq;

    iput-object p2, p0, Lcom/instagram/android/d/ho;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116624
    iget-object v0, p0, Lcom/instagram/android/d/ho;->b:Lcom/instagram/android/d/hq;

    .line 116625
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/d/hq;->a(Lcom/instagram/android/d/hq;Z)V

    .line 116626
    iget-object v0, p0, Lcom/instagram/android/d/ho;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116627
    return-void
.end method
