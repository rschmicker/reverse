.class final Lcom/instagram/android/activity/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/e/d;

.field final synthetic b:Lcom/instagram/m/a;

.field final synthetic c:Lcom/instagram/android/activity/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bf;Lcom/instagram/ui/widget/e/d;Lcom/instagram/m/a;)V
    .locals 0

    .prologue
    .line 96863
    iput-object p1, p0, Lcom/instagram/android/activity/bb;->c:Lcom/instagram/android/activity/bf;

    iput-object p2, p0, Lcom/instagram/android/activity/bb;->a:Lcom/instagram/ui/widget/e/d;

    iput-object p3, p0, Lcom/instagram/android/activity/bb;->b:Lcom/instagram/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96864
    iget-object v0, p0, Lcom/instagram/android/activity/bb;->a:Lcom/instagram/ui/widget/e/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/e/d;->a()V

    .line 96865
    iget-object v0, p0, Lcom/instagram/android/activity/bb;->c:Lcom/instagram/android/activity/bf;

    .line 96866
    iget-object v0, v0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    .line 96867
    iget-object v1, p0, Lcom/instagram/android/activity/bb;->b:Lcom/instagram/m/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/bd;->d(Lcom/instagram/m/a;)V

    .line 96868
    return-void
.end method
