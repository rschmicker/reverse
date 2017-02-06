.class public final Lcom/instagram/android/feed/b/b/cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 134528
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cu;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 134529
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cu;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/cu;->m:Landroid/widget/TextView;

    .line 134530
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cu;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 134531
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cu;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 134532
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cu;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/cu;->k:Landroid/widget/TextView;

    .line 134533
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cu;->k:Landroid/widget/TextView;

    return-object v0
.end method
