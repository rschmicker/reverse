.class public final Lcom/instagram/ui/widget/base/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field private final c:Landroid/view/ViewStub;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 286443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286444
    sget v0, Lcom/instagram/ui/widget/base/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/base/e;->b:I

    .line 286445
    const-string v0, "viewStub is null"

    invoke-static {p1, v0}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286446
    iput-object p1, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/view/ViewStub;

    .line 286447
    iput-object p2, p0, Lcom/instagram/ui/widget/base/e;->d:Landroid/view/View$OnClickListener;

    .line 286448
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286449
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 286450
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    .line 286451
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 286452
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 286453
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 286454
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/widget/base/e;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286455
    :cond_0
    :goto_0
    return-void

    .line 286456
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method
