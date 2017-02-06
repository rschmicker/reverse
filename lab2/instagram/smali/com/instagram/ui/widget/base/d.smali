.class public final Lcom/instagram/ui/widget/base/d;
.super Lcom/instagram/ui/widget/base/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/base/e;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/base/e;)V
    .locals 0

    .prologue
    .line 286436
    iput-object p1, p0, Lcom/instagram/ui/widget/base/d;->a:Lcom/instagram/ui/widget/base/e;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 286437
    iget-object v0, p0, Lcom/instagram/ui/widget/base/d;->a:Lcom/instagram/ui/widget/base/e;

    .line 286438
    iget-object v0, v0, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    .line 286439
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286440
    iget-object v0, p0, Lcom/instagram/ui/widget/base/d;->a:Lcom/instagram/ui/widget/base/e;

    sget v1, Lcom/instagram/ui/widget/base/a;->a:I

    .line 286441
    iput v1, v0, Lcom/instagram/ui/widget/base/e;->b:I

    .line 286442
    return-void
.end method
