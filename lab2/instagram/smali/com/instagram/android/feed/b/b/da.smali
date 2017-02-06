.class public final Lcom/instagram/android/feed/b/b/da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/instagram/people/widget/ProfileTagsButton;

.field public e:Landroid/view/ViewStub;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 134659
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/da;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 134660
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/da;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/da;->f:Landroid/view/View;

    .line 134661
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/da;->f:Landroid/view/View;

    return-object v0
.end method
