.class public final Lcom/instagram/iglive/ui/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/base/a/e;

.field final b:Lcom/instagram/iglive/ui/a/ac;

.field final c:Landroid/view/ViewStub;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ListView;

.field i:Landroid/widget/LinearLayout;

.field j:Lcom/instagram/iglive/a/i;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;Landroid/view/View;Lcom/instagram/iglive/ui/a/ac;)V
    .locals 1

    .prologue
    .line 259508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259509
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/i;->a:Lcom/instagram/base/a/e;

    .line 259510
    iput-object p3, p0, Lcom/instagram/iglive/ui/a/i;->b:Lcom/instagram/iglive/ui/a/ac;

    .line 259511
    const v0, 0x7f0a03b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/i;->c:Landroid/view/ViewStub;

    .line 259512
    return-void
.end method
