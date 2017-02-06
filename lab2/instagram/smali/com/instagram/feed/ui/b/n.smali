.class public final Lcom/instagram/feed/ui/b/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field private final b:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 254363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254364
    iput-object p1, p0, Lcom/instagram/feed/ui/b/n;->b:Landroid/view/ViewStub;

    .line 254365
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 254366
    iget-object v0, p0, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-nez v0, :cond_0

    .line 254367
    iget-object v0, p0, Lcom/instagram/feed/ui/b/n;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iput-object v0, p0, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254368
    :cond_0
    return-void
.end method
